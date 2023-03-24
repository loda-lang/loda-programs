; A230294: a(n) = Sum_{i=1..n} d(4*i+1) - Sum_{i=1..n} d(2*i+1), where d(n) = A000005(n).
; Submitted by vaughan
; 0,1,1,0,2,3,1,3,3,1,5,5,3,5,5,5,5,5,5,8,10,6,8,7,5,11,9,7,11,12,10,10,12,10,12,14,10,12,12,11,17,16,14,16,14,14,18,18,14,16,18,14,16,18,18,25,23,19,19,18,20,20,22,20,24,24,18,24,24,22,26,25,21,27,29,27,27,27,25,25,29,25,29,28,26,32

mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,341062 ; Sequence whose partial sums give A000005.
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  add $1,4
  add $4,$5
lpe
mov $0,$4
div $0,2
