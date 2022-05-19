; A043578: Numbers whose base-2 representation has exactly 11 runs.
; Submitted by Skillz
; 1365,2389,2645,2709,2725,2729,2731,2733,2741,2773,2901,3413,4437,4693,4757,4773,4777,4779,4781,4789,4821,4949,5205,5269,5285,5289,5291,5293,5301,5333,5397,5413,5417,5419,5421,5429

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  cmp $3,11
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,170
div $0,2
mul $0,2
add $0,171
