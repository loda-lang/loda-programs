; A189179: Number of n X 2 array permutations with each element making a single king move.
; Submitted by Christian Krause
; 1,9,33,185,913,4777,24577,127385,658801,3410313,17648609,91343481,472746833,2446730345,12663143361,65538688857,339198332209,1755536122697,9085854920609,47024245778489,243376070611729,1259603657442857,6519134637205377,33740070686010649,174623233459789041,903770295847701769,4677503282101494625,24208625858541655545,125292817687551027921,648458539358297847785,3356125953805026861889,17369778843457509253849,89898061402774888152241,465271407126824047986377,2408032819749899644479265

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $2,$3
  mul $3,2
  mul $5,4
  add $2,$5
  add $2,$3
  add $5,$4
lpe
mov $0,$2
