; A021034: Expansion of 1/((1-x)(1-2x)(1-3x)(1-7x)).
; Submitted by Jamie Morken(w3)
; 1,13,116,902,6615,47271,333922,2346784,16455989,115278449,807210768,5651264346,39561225523,276935720347,1938571500254,13570064940788,94990648033617,664935116841765,4654547560235980,32581838149731310,228072882734454671,1596510226204383503,11175571724628675546,78229002496011479112,547603018742946159085,3833221135013287638361,26832547956531141260552,187827835730032640635394,1314794850213172976753259,9203563951801045387931139,64424947663533823514976598,450974633647516286298179356

add $0,2
lpb $0
  sub $0,1
  mul $3,7
  mul $2,3
  add $2,1
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$3
