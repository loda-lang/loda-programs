; A061398: Number of squarefree integers between prime(n) and prime(n+1).
; Submitted by Jason Jung
; 0,0,1,1,0,2,0,2,1,1,3,2,1,1,1,3,0,3,2,0,3,1,3,4,0,1,2,0,2,6,2,2,1,5,0,2,3,2,1,3,0,6,0,2,0,7,8,1,0,2,3,0,3,3,3,3,0,2,1,1,5,7,2,0,1,9,2,4,0,0,4,3,2,2,2,2,5,2,4,6,0,5,0,4,1,3,4,1,1,2,6,4,1,4,2,2,7,0,8,4

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,112929 ; Number of squarefree integers less than the n-th prime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
