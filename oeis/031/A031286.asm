; A031286: Additive persistence: number of summations of digits needed to obtain a single digit (the additive digital root).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,2,2,2,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2

lpb $0
  mov $2,$0
  seq $2,66568 ; a(n) = n - sum of digits of n.
  mov $3,$2
  min $3,1
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
