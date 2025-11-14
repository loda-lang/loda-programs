; A243282: Partial sums of the characteristic function for A070003.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,1,1,1,1,2,3,3,3,3,3,3,3,4,4,5,5,5,5,5,5,5,6,6,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,11,11,11,11,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,14,14,14,15,15,15,15,15,15
; Formula: a(n) = b(n-1), b(n) = (A241917(n+1)==0)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,241917 ; If n is a prime with index i, p_i, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest primes p_i, p_j, i >= j in the prime factorization of n: a(n) = A061395(n) - A061395(A052126(n)).
  equ $2,0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
