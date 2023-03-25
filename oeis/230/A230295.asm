; A230295: a(n) = Sum_{i=1..n} d(8*i+5) - Sum_{i=1..n} d(4*i+3), where d(n) = A000005(n).
; Submitted by Simon Strandgaard (M1)
; 0,2,0,0,4,2,2,2,2,4,6,4,2,6,4,6,8,4,4,10,8,6,10,6,8,10,10,8,8,10,12,16,10,10,14,10,12,12,10,14,18,16,12,18,18,16,18,12,12,18,16,16,20,20,22,24,18,18,22,20,20,22,16,16,26,26,26,26,22,24,24,24,24,24,26,26,32,24,26,30,28,28,28,26,26,36

mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,5
  seq $3,341062 ; Sequence whose partial sums give A000005.
  add $1,4
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  add $1,4
  add $4,$5
lpe
mov $0,$4
div $0,2
