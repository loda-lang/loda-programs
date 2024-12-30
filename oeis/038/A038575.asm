; A038575: Number of prime factors of n-th Fibonacci number, counted with multiplicity.
; Submitted by Xenon
; 0,0,0,1,1,1,3,1,2,2,2,1,6,1,2,3,3,1,5,2,4,3,2,1,9,3,2,4,4,1,7,2,4,3,2,3,10,3,3,3,6,2,7,1,5,5,3,1,12,3,6,3,4,2,8,4,7,5,3,2,12,2,3,5,6,3,7,3,5,5,7,2,14,2,4,6,5,4,8,2

mov $1,1
lpb $1
  trn $1,6
  seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  trn $0,1
  add $0,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
lpe
