---
title: Minecraft Parancsok
author: petrusjt
---

**Magyarázat a parancsok leírásához:**

- pl. &lt;időtartam&gt; -> az időtartamot **kötelező** megadni
- pl. \[szint\] -> a szintet **NEM** kötelező megadni

# Varázsital effektek

**Fontos:** az időtartamot másodpercben kell megadni.

## Varázsital effektek szintekkel

### Gyorsaság

```
/effect give <játékos neve> minecraft:speed <időtartam> [szint]
```

**Maximális szint:** 255

### Sietség

```
/effect give <játékos neve> minecraft:haste <időtartam> [szint]
```

**Maximális szint:** 255

### Lassúság

```
/effect give <játékos neve> minecraft:slowness <időtartam> [szint]
```

**Maximális szint:** 255

### Bányászfáradtság

```
/effect give <játékos neve> minecraft:mining_fatigue <időtartam> [szint]
```

**Maximális szint:** 255

### Erő

```
/effect give <játékos neve> minecraft:strength <időtartam> [szint]
```

**Maximális szint:** 255

### Magasugrás

```
/effect give <játékos neve> minecraft:jump_boost <időtartam> [szint]
```

**Maximális szint:** 255

### Regeneráció

```
/effect give <játékos neve> minecraft:regeneration <időtartam> [szint]
```

**Maximális szint:** 255

### Ellenállás

```
/effect give <játékos neve> minecraft:resistance <időtartam> [szint]
```

**Maximális szint:** 255

### Azonnali&nbsp;gyógyulás

```
/effect give <játékos neve> minecraft:instant_health <időtartam> [szint]
```

**Maximális szint:** 255

### Azonnali&nbsp;sebzés

```
/effect give <játékos neve> minecraft:instant_damage <időtartam> [szint]
```

**Maximális szint:** 255

### Éhség

```
/effect give <játékos neve> minecraft:hunger <időtartam> [szint]
```

**Maximális szint:** 255

### Gyengeség

```
/effect give <játékos neve> minecraft:weakness <időtartam> [szint]
```

**Maximális szint:** 255

### Méreg

```
/effect give <játékos neve> minecraft:poison <időtartam> [szint]
```

**Maximális szint:** 255

### Sorvadás

```
/effect give <játékos neve> minecraft:wither <időtartam> [szint]
```

**Maximális szint:** 255

### Életerősítés

```
/effect give <játékos neve> minecraft:health_boost <időtartam> [szint]
```

**Maximális szint:** 255

### Elnyelt&nbsp;életerő

```
/effect give <játékos neve> minecraft:absorption <időtartam> [szint]
```

**Maximális szint:** 255

### Szerencse

```
/effect give <játékos neve> minecraft:luck <időtartam> [szint]
```

**Maximális szint:** 255

### Balszerencse

```
/effect give <játékos neve> minecraft:unluck <időtartam> [szint]
```

**Maximális szint:** 255

## Varázsital effektek szintek nélkül

**Megjegyzés:** A szintet meg lehet adni ezeknél is, de semmilyen hatása nincs.

### Szédülés

```
/effect give <játékos neve> minecraft:nausea <időtartam> [szint]
```

### Tűzállóság

```
/effect give <játékos neve> minecraft:fire_resistance <időtartam> [szint]
```

### Vízlégzés

```
/effect give <játékos neve> minecraft:water_breathing <időtartam> [szint]
```

### Láthatatlanság

```
/effect give <játékos neve> minecraft:invisibility <időtartam> [szint]
```

### Vakság

```
/effect give <játékos neve> minecraft:blindness <időtartam> [szint]
```

### Éjjellátás

```
/effect give <játékos neve> minecraft:night_vision <időtartam> [szint]
```

### Telítettség

```
/effect give <játékos neve> minecraft:saturation <időtartam> [szint]
```

### Fénylés

```
/effect give <játékos neve> minecraft:glowing <időtartam> [szint]
```

### Lebegés

```
/effect give <játékos neve> minecraft:levitation <időtartam> [szint]
```

### Lassú&nbsp;esés

```
/effect give <játékos neve> minecraft:slow_falling <időtartam> [szint]
```

### Csatornaeffektus

```
/effect give <játékos neve> minecraft:conduit_power <időtartam> [szint]
```

### Delfin&nbsp;kecsessége

```
/effect give <játékos neve> minecraft:dolphins_grace <időtartam> [szint]
```

### Rossz&nbsp;ómen

```
/effect give <játékos neve> minecraft:bad_omen <időtartam> [szint]
```

### A&nbsp;falu&nbsp;hőse

```
/effect give <játékos neve> minecraft:hero_of_the_village <időtartam> [szint]
```

### Sötétség

```
/effect give <játékos neve> minecraft:darkness <időtartam> [szint]
```

\newpage
# Játékszabályok

__*Megjegyzés:*__ csak a fontosabb játékszabályok vannak felsorolva.

## keepInventory

`true`&nbsp;érték&nbsp;esetén&nbsp;halál&nbsp;után&nbsp;nem&nbsp;vesznek&nbsp;el&nbsp;a&nbsp;tárgyak.&nbsp;`false`&nbsp;esetén&nbsp;halál&nbsp;után&nbsp;elvesznek&nbsp;a&nbsp;tárgyak.

```
/gamerule keepInventory <true/false>
```

Alapértelmezett: `false`

## doInsomnia

`true`&nbsp;érték&nbsp;esetén&nbsp;spawnolnak&nbsp;fantomok.&nbsp;`false`&nbsp;érték&nbsp;esetén&nbsp;nem&nbsp;spawnolnak&nbsp;fantomok.

```
/gamerule doInsomnia <true/false>
```

Alapértelmezett: `true`

## doWeatherCycle

`true`&nbsp;érték&nbsp;esetén&nbsp;váltakozik&nbsp;az&nbsp;időjárás.&nbsp;`false`&nbsp;érték&nbsp;esetén&nbsp;nem.

```
/gamerule doWeatherCycle <true/false>
```

Alapértelmezett: `true`

## doDaylightCycle

`true`&nbsp;érték&nbsp;esetén&nbsp;váltakozik&nbsp;a&nbsp;napszak.&nbsp;`false`&nbsp;érték&nbsp;esetén&nbsp;nem.

```
/gamerule doDaylightCycle <true/false>
```

Alapértelmezett: `true`

## doFireTick

`true`&nbsp;érték&nbsp;esetén&nbsp;terjed&nbsp;a&nbsp;tűz.&nbsp;`false`&nbsp;érték&nbsp;esetén&nbsp;nem.

```
/gamerule doFireTick <true/false>
```

Alapértelmezett: `true`

## mobGriefing

`true`&nbsp;érték&nbsp;esetén&nbsp;a&nbsp;mobok&nbsp;módosíthatják&nbsp;a&nbsp;környezetüket.&nbsp;`false`&nbsp;érték&nbsp;esetén&nbsp;nem.

```
/gamerule mobGriefing <true/false>
```

Alapértelmezett: `true`

## playersSleepingPercentage

A&nbsp;játékosok&nbsp;százaléka,&nbsp;hogy&nbsp;át&nbsp;lehessen&nbsp;aludni&nbsp;az&nbsp;éjszakát.&nbsp;`0`&nbsp;esetén&nbsp;garantáltan&nbsp;elég&nbsp;egyedül&nbsp;aludni.&nbsp;`100`&nbsp;esetén&nbsp;mindenkinek&nbsp;aludnia&nbsp;kell.

```
/gamerule playersSleepingPercentage <0-100>
```

Alapértelmezett: `100`

## randomTickSpeed

Milyen&nbsp;gyorsan&nbsp;nőnek&nbsp;pl.&nbsp;a&nbsp;növények.&nbsp;`4096`&nbsp;fölött&nbsp;azonnali.&nbsp;`0`&nbsp;alatt&nbsp;egyáltalán&nbsp;nem&nbsp;nőnek&nbsp;a&nbsp;növények.

```
/gamerule randomTickSpeed <-1-4096>
```

Alapértelmezett: `3`

# Fill

```
/fill <x1> <y1> <z1> <x2> <y2> <z2> <blokknév>
```

*Magyarázat:*

- x1: A kitöltendő terület egyik sarkának X koordinátája.
- y1: A kitöltendő terület egyik sarkának Y koordinátája.
- z1: A kitöltendő terület egyik sarkának Z koordinátája.
- x2: A kitöltendő terület átellenes sarkának X koordinátája.
- y2: A kitöltendő terület átellenes sarkának Y koordinátája.
- z2: A kitöltendő terület átellenes sarkának Z koordinátája.
- blokknév: A kitöltéshez használandó blokk technikai neve (pl. `minecraft:dirt`)

## Egyszerű használat

1. Ránézünk a kitöltendő téglatest egyik sarkát jelző blokkra
2. Chat megnyitása
3. `/fill` beírása és `Space` billenyűt megnyomjuk
4. A `Tab` billentyűt háromszor megnyumjuk
5. `Enter`
6. Ránézünk a kitöltendő téglatest átellenes sarkát jelző blokkra
7. Chat megnyitása
8. Felfelé mutátó nyíl megnyomása
9. `Space` billenyűt megnyomjuk
10. A `Tab` billentyűt háromszor megnyumjuk
11. `Space` billenyűt megnyomjuk
12. A blokk technikai nevét beírjuk
13. Enter

### Blokkok technikai nevei:

https://minecraftitemids.com/

Angol weboldal, de szerencsére képek találhatóak a blokkokról, azok alapján be lehet azonosítani, amit keresünk.
Magyar weboldalt nem találtam.

