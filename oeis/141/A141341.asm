; A141341: Totally Goldbach numbers: Positive integers n such that for all primes p < n-1 with p not dividing n, n-p is prime.
; Submitted by Jon Maiga
; 1,2,3,4,5,6,8,10,12,18,24,30

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  div $0,3
  trn $0,1
  seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
  add $3,$0
lpe
mov $0,$3
