; A031001: Position of n-th 2 in A030998.
; Submitted by Science United
; 2,12,21,23,25,26,27,29,31,33,40,54,68,82,99,120,134,137,140,141,143,146,149,152,162,183,204,225,238,241,244,246,247,250,253,256,259,262,265,267,268,271,274,277,280,281,283,284,286

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,30998 ; Write n in base 7 and juxtapose.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
