; A359612: Largest prime factor with minimal exponent in canonical prime factorization of n.
; Submitted by Science United
; 2,3,2,5,3,7,2,3,5,11,3,13,7,5,2,17,2,19,5,7,11,23,3,5,13,3,7,29,5,31,2,11,17,7,3,37,19,13,5,41,7,43,11,5,23,47,3,7,2,17,13,53,2,11,7,19,29,59,5,61,31,7,2,13,11,67,17,23,7,71,3,73,37,3,19,11,13,79,5,3

#offset 2

mov $1,$0
lpb $1
  mov $2,$1
  seq $2,79879 ; Median prime factor: a(1)=1 and for n>1: least prime p such that not more than floor(Omega(n)/2) prime factors are greater than p; Omega(n) is the total number of prime factors of n (A001222).
  dir $1,$2
lpe
mov $0,$2
