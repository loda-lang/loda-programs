; A133278: Triangle read by rows, with n-th row the smallest non-constant n-term arithmetic progression of primes beginning with prime(n).
; Submitted by Simon Strandgaard
; 2,3,5,5,11,17,7,19,31,43

mod $0,10
lpb $0
  add $2,1
  sub $0,$2
  mov $1,1
lpe
add $1,$2
mul $1,$0
add $1,2
mul $1,$2
mov $0,$1
trn $0,1
add $0,2
