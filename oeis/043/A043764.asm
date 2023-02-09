; A043764: Numbers n such that number of runs in the base 2 representation of n is congruent to 1 mod 10.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,7,15,31,63,127,255,511,1023,1365,2047,2389,2645,2709,2725,2729,2731,2733,2741,2773,2901,3413,4095,4437,4693,4757,4773,4777,4779,4781,4789,4821,4949,5205,5269,5285,5289,5291,5293

mov $1,1
mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  gcd $3,5
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
