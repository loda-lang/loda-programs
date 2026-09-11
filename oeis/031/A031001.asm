; A031001: Position of n-th 2 in A030998.
; Submitted by Science United
; 2,12,21,23,25,26,27,29,31,33,40,54,68,82,99,120,134,137,140,141,143,146,149,152,162,183,204,225,238,241,244,246,247,250,253,256,259,262,265,267,268,271,274,277,280,281,283,284,286

#offset 1

mov $2,$0
add $2,10
pow $2,2
bin $2,2
lpb $2
  add $3,1
  seq $3,31016 ; Write n in base 7, then complement each digit (d -> 6-d) and juxtapose.
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
add $0,1
