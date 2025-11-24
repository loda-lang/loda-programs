; A273446: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,4,41,224,960,3968,16128,65024,261120,1046528,4190208,16769024,67092480,268402688,1073676288,4294836224
; Formula: a(n) = 6*a(n-1)-8*a(n-2), a(8) = 261120, a(7) = 65024, a(6) = 16128, a(5) = 3968, a(4) = 960, a(3) = 224, a(2) = 41, a(1) = 4, a(0) = 1

mov $1,1
mov $2,4
mov $3,41
mov $4,224
mov $5,960
lpb $0
  mov $1,0
  rol $1,5
  mov $6,$3
  mul $6,-8
  add $5,$6
  mov $6,$4
  mul $6,6
  sub $0,1
  add $5,$6
lpe
mov $0,$1
