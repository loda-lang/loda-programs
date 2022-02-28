; A061398: Number of squarefree integers between prime(n) and prime(n+1).
; Submitted by Jamie Morken(l1)
; 0,0,1,1,0,2,0,2,1,1,3,2,1,1,1,3,0,3,2,0,3,1,3,4,0,1,2,0,2,6,2,2,1,5,0,2,3,2,1,3,0,6,0,2,0,7,8,1,0,2,3,0,3,3,3,3,0,2,1,1,5,7,2,0,1,9,2,4,0,0,4,3,2,2,2,2,5,2,4,6,0,5,0,4,1,3,4,1,1,2,6,4,1,4,2,2,7,0,8,4

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  trn $0,1
  add $0,1
  mov $3,$0
  seq $0,112929 ; Number of squarefree integers less than the n-th prime.
  sub $0,$3
  sub $0,1
  mov $2,$4
  mul $2,$0
  add $5,$2
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
