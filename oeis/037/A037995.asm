; A037995: Numbers whose maximal base-8 run length is 4.
; Submitted by Bill F
; 585,1170,1755,2340,2925,3510,4095,4096,4680,4682,4683,4684,4685,4686,4687,5266,5851,6436,7021,7606,8191,8192,8777,9360,9361,9363,9364,9365,9366,9367,9947,10532,11117,11702,12287,12288

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,43282 ; Maximal run length in base 8 representation of n.
  sub $3,1
  bxo $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
