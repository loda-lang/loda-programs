; A380759: Number of coincident digits occurring in expression of integers in both base 2 and base 10.
; Submitted by loader3229
; 1,0,0,0,0,0,0,0,0,2,2,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1

#offset 1

lpb $0
  mov $2,$0
  mod $2,10
  leq $2,1
  div $0,10
  add $1,$2
lpe
mov $0,$1
