; A118157: Start with 1 and repeatedly reverse the digits and add 62 to get the next term.
; 1,63,98,151,213,374,535,597,857,820,90,71,79,159,1013,3163,3675,5825,5347,7497,8009,9070,771,239,994,561,227,784,549,1007,7063,3669,9725,5341,1497,8003,3070,765,629,988,951,221,184,543,407,766,729,989,1051

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,62
lpe
