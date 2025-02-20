; A243285: Number of integers 1 <= k <= n which are not divisible by the square of their largest noncomposite divisor.
; Submitted by Bunteck
; 0,1,2,2,3,4,5,5,5,6,7,8,9,10,11,11,12,12,13,14,15,16,17,18,18,19,19,20,21,22,23,23,24,25,26,26,27,28,29,30,31,32,33,34,35,36,37,38,38,38,39,40,41,41,42,43,44,45,46,47,48,49,50,50,51,52,53,54,55,56,57,57,58,59,59,60,61,62,63,64

#offset 1

sub $0,1
mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $1,1
  add $1,$0
  seq $1,241917 ; If n is a prime with index i, p_i, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest primes p_i, p_j, i >= j in the prime factorization of n: a(n) = A061395(n) - A061395(A052126(n)).
  mov $3,$1
  min $3,1
  add $4,$3
lpe
mov $0,$4
