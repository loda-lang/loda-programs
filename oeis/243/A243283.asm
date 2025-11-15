; A243283: One more than the partial sums of the characteristic function of A070003.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,2,2,2,3,4,4,4,4,4,4,4,5,5,6,6,6,6,6,6,6,7,7,8,8,8,8,8,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,11,12,12,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,16,16,16,16,16,16

#offset 1

mov $1,$0
sub $1,1
lpb $1
  mov $3,$1
  add $3,1
  seq $3,241917 ; If n is a prime with index i, p_i, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest primes p_i, p_j, i >= j in the prime factorization of n: a(n) = A061395(n) - A061395(A052126(n)).
  equ $3,0
  sub $1,1
  add $2,$3
lpe
mov $0,$2
add $0,1
