; A043686: a(n) = (1/2)*(n-th number whose base-2 representation has exactly 12 runs).
; Submitted by [SG]KidDoesCrunch
; 1365,2389,2645,2709,2725,2729,2730,2731,2733,2741,2773,2901,3413,4437,4693,4757,4773,4777,4778,4779,4781,4789,4821,4949,5205,5269,5285,5289,5290,5291,5293,5301,5333,5397,5413,5417

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  bin $4,$1
  add $4,1
  add $1,2
  sub $1,$4
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
