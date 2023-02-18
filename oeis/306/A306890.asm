; A306890: a(n) is the number of prime digits used in writing out all primes up to and including the n-th prime.
; Submitted by Science United
; 1,2,3,4,4,5,6,6,8,9,10,12,12,13,14,16,17,17,18,19,21,22,23,23,24,24,25,26,26,27,29,30,32,33,33,34,36,37,38,40,41,41,41,42,43,43,44,47,50,52,55,57,58,60,63,65,66,68,71,72,74,76,78,79
; Formula: a(n) = a(n-1)+A193238(A000040(n)), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,40 ; The prime numbers.
  seq $2,193238 ; Number of prime digits in decimal representation of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
