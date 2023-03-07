; A359472: a(n) = 1 if the product of exponents in the prime factorization of n is 3, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
add $0,1
mov $1,$0
add $0,1
mul $0,2
lpb $1
  mov $1,2
  div $0,2
lpe
add $0,2
mov $3,$0
add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$0
  seq $3,56965 ; a(n) = n - (reversal of digits of n).
  cmp $3,0
  add $2,$3
lpe
mov $0,$3
mod $0,2
