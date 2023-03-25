; A230293: a(n) = Sum_{i=1..n} d(8*i+1) - Sum_{i=1..n} d(4*i+1), where d(n) = A000005(n).
; Submitted by dzonatanas
; 1,0,1,3,1,1,3,3,3,6,2,1,7,5,6,6,4,6,8,7,6,8,8,8,10,6,8,15,11,10,10,8,8,14,12,11,17,15,15,15,11,10,16,14,15,17,13,19,21,19,17,17,19,17,22,15,15,21,21,23,21,21,21,27,23,22,24,20,22,28,22,21,31,25,23,27,25,28,30,28,26,28,30,30,30,26,28

mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,$1
  add $3,1
  seq $3,341062 ; Sequence whose partial sums give A000005.
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  add $1,4
  add $4,$5
lpe
mov $0,$4
