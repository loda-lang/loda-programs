; A213388: Number of (w,x,y) with all terms in {0,...,n} and 2|w-x| >= max(w,x,y)-min(w,x,y).
; 1,6,21,48,93,158,249,368,521,710,941,1216,1541,1918,2353,2848,3409,4038,4741,5520,6381,7326,8361,9488,10713,12038,13469,15008,16661,18430,20321,22336,24481,26758,29173,31728,34429,37278,40281,43440,46761,50246,53901,57728,61733,65918,70289,74848,79601,84550,89701,95056,100621,106398,112393,118608,125049,131718,138621,145760,153141,160766,168641,176768,185153,193798,202709,211888,221341,231070,241081,251376,261961,272838,284013,295488,307269,319358,331761,344480,357521,370886,384581,398608,412973,427678,442729,458128,473881,489990,506461,523296,540501,558078,576033,594368,613089,632198,651701,671600,691901,712606,733721,755248,777193,799558,822349,845568,869221,893310,917841,942816,968241,994118,1020453,1047248,1074509,1102238,1130441,1159120,1188281,1217926,1248061,1278688,1309813,1341438,1373569,1406208,1439361,1473030,1507221,1541936,1577181,1612958,1649273,1686128,1723529,1761478,1799981,1839040,1878661,1918846,1959601,2000928,2042833,2085318,2128389,2172048,2216301,2261150,2306601,2352656,2399321,2446598,2494493,2543008,2592149,2641918,2692321,2743360,2795041,2847366,2900341,2953968,3008253,3063198,3118809,3175088,3232041,3289670,3347981,3406976,3466661,3527038,3588113,3649888,3712369,3775558,3839461,3904080,3969421,4035486,4102281,4169808,4238073,4307078,4376829,4447328,4518581,4590590,4663361,4736896,4811201,4886278,4962133,5038768,5116189,5194398,5273401,5353200,5433801,5515206,5597421,5680448,5764293,5848958,5934449,6020768,6107921,6195910,6284741,6374416,6464941,6556318,6648553,6741648,6835609,6930438,7026141,7122720,7220181,7318526,7417761,7517888,7618913,7720838,7823669,7927408,8032061,8137630,8244121,8351536,8459881,8569158,8679373,8790528,8902629,9015678,9129681,9244640,9360561,9477446,9595301,9714128,9833933,9954718,10076489,10199248,10323001,10447750

mov $2,$0
add $2,1
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $4,$0
  mul $4,2
  mov $5,$4
  add $5,3
  mul $3,$5
  mov $6,$3
  add $6,1
  mod $6,2
  add $6,$3
  add $1,$6
lpe
