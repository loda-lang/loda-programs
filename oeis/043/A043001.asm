; A043001: Base-3 palindromes that start with 1.
; Submitted by [TA]crashtech
; 1,4,10,13,16,28,40,52,82,91,100,112,121,130,142,151,160,244,280,316,328,364,400,412,448,484,730,757,784,820,847,874,910,937,964,976,1003,1030,1066,1093,1120,1156,1183,1210,1222,1249

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55947 ; n - reversal of base 3 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
