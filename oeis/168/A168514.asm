; A168514: Number of prime divisors (counted with multiplicity) of Fibonacci(n)+1.
; Submitted by Science United
; 1,1,1,2,2,2,2,2,2,4,4,2,4,5,2,4,3,3,4,3,3,8,4,2,4,5,3,5,5,5,4,4,2,6,6,2,7,9,4,6,5,4,6,5,4,12,4,4,6,5,5,7,6,6,7,6,4,10,6,2,7,9,4,6,5,4,6,7,6,13,7,4,7,7,5,8,5,8,6,4

add $0,1
mov $1,1
lpb $1
  trn $1,6
  seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
lpe
