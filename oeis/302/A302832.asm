; A302832: Expansion of (1/(1 - x))*Product_{k>=1} (1 + x^k)^k.
; Submitted by Fardringle
; 1,2,4,9,17,33,61,110,193,335,570,955,1582,2586,4185,6706,10646,16757,26178,40587,62503,95637,145445,219929,330766,494898,736858,1092027,1611185,2367079,3463490,5048009,7329935,10605211,15290942,21973641,31475620,44946859,63991639,90842560,128599121,181554820,255643731,359049498,503034851,703068121,980351238,1363888976,1893285411,2622516934,3625016474,5000510447,6884200876,9459077932,12972404607,17757754620,24264435688,33096712769,45066027164,61260424455,83136737426,112642824654,152379462422

mov $1,1
lpb $0
  mov $2,$0
  seq $2,26007 ; Expansion of Product_{m>=1} (1 + q^m)^m; number of partitions of n into distinct parts, where n different parts of size n are available.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
