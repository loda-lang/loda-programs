; A300837: a(n) is the total number of terms (1-digits) in Zeckendorf representation of all divisors of n.
; Submitted by Simon Strandgaard
; 1,2,2,4,2,5,3,5,4,5,3,10,2,6,5,7,4,9,4,10,5,6,3,13,5,5,7,11,3,13,4,10,8,6,6,16,3,8,5,14,4,12,4,11,10,8,3,18,6,11,9,10,5,16,5,14,7,6,4,23,4,8,9,13,6,16,5,10,7,14,4,23,4,8,12,12,8,13,4,20,10,9,5,23,9,9,8,17,2,22,6,12,8,6,8,24,3,12,13,19

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
