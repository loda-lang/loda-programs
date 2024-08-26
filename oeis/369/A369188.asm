; A369188: Number of squarefree triangular divisors of n.
; Submitted by Skillz
; 1,1,2,1,1,3,1,1,2,2,1,3,1,1,3,1,1,3,1,2,3,1,1,3,1,1,2,1,1,5,1,1,2,1,1,3,1,1,2,2,1,4,1,1,3,1,1,3,1,2,2,1,1,3,2,1,2,1,1,5,1,1,3,1,1,4,1,1,2,2,1,3,1,1,3,1,1,4,1,2

mov $3,$0
add $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $2,$3
  gcd $2,$4
  sub $2,1
  seq $2,369189 ; Sum of the squarefree triangular divisors of n.
  add $1,$2
lpe
div $1,$3
mov $2,$1
add $2,1
mov $0,$2
