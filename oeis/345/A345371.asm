; A345371: Number of squarefree divisors of n whose square does not divide n.
; Submitted by Olde16
; 0,1,1,0,1,3,1,0,0,3,1,2,1,3,3,0,1,2,1,2,3,3,1,2,0,3,0,2,1,7,1,0,3,3,3,0,1,3,3,2,1,7,1,2,2,3,1,2,0,2,3,2,1,2,3,2,3,3,1,6,1,3,2,0,3,7,1,2,3,7,1,0,1,3,2,2,3,7,1,2,0,3,1,6,3,3,3,2,1,6,3,2,3

seq $0,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,1
  div $0,10
  mul $1,2
  add $1,$2
lpe
mov $0,$1
