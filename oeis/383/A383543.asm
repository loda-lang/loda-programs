; A383543: a(n) is the largest number k such that i*n + 1 is squarefree for all 0 <= i <= k.
; Submitted by Bunteck
; 2,3,0,1,2,3,0,0,2,7,0,1,1,6,0,2,0,15,0,3,2,1,0,0,2,0,0,5,2,3,0,6,2,4,0,7,1,3,0,1,2,3,0,0,2,7,0,0,0,6,0,4,0,5,0,2,2,1,0,1,2,0,0,7,2,7,0,6,2,4,0,3,1,0,0,1,2,7,0,0

#offset 1

mov $1,$0
sub $1,1
mov $2,1
mov $3,$1
mov $6,$1
mov $1,0
add $3,4
lpb $3
  sub $3,1
  mov $4,$7
  add $4,1
  seq $4,385379 ; The maximum possible number of distinct composite prime powers (A246547) in the factorization of n into prime powers.
  sub $1,$4
  trn $5,1
  equ $5,$1
  add $7,$6
  add $7,1
  add $2,1
  mul $3,$5
lpe
mov $0,$2
sub $0,3
