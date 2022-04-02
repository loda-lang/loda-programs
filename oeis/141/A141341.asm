; A141341: Totally Goldbach numbers: Positive integers n such that for all primes p < n-1 with p not dividing n, n-p is prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,10,12,18,24,30

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  div $0,3
  seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
  add $3,$0
lpe
mov $0,$3
