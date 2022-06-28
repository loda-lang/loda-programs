; A141341: Totally Goldbach numbers: Positive integers n such that for all primes p < n-1 with p not dividing n, n-p is prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,10,12,18,24,30

mov $2,$0
trn $0,5
mov $1,$0
sub $0,3
lpb $0
  sub $0,1
  add $1,4
lpe
lpb $2
  sub $2,1
  add $1,1
lpe
mov $0,$1
add $0,1
