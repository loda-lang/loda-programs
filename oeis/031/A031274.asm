; A031274: Position of n-th 4 in A031269.
; Submitted by Science United
; 10,14,20,24,26,33,34,39,45,47,51,60,68,78,80,85,86,88,91,92,101,109,114,125,128,130,144,148,152,158,160,164,170,172,173,174,179,185,197,203,211,221,226,231,238,239,241,248,250,263

#offset 1

mov $2,$0
pow $2,4
add $2,11
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31269 ; Write the (n+1)st Fibonacci number in base 5 and juxtapose.
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
