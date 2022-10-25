; A102368: Smallest k>0 such that n^k + 1 is not prime.
; Submitted by Simon Strandgaard
; 3,1,3,1,3,1,1,1,3,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,3,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,3,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1

add $0,2
mov $2,$0
pow $2,2
lpb $2
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  sub $2,$0
  add $0,$2
lpe
add $1,1
mov $0,$1
