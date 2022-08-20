; A043578: Numbers whose base-2 representation has exactly 11 runs.
; Submitted by [AF] Kalianthys
; 1365,2389,2645,2709,2725,2729,2731,2733,2741,2773,2901,3413,4437,4693,4757,4773,4777,4779,4781,4789,4821,4949,5205,5269,5285,5289,5291,5293,5301,5333,5397,5413,5417,5419,5421,5429

mov $1,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
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
