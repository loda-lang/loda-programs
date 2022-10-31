; A300836: a(n) is the total number of terms (1-digits) in Zeckendorf representation of all proper divisors of n.
; Submitted by Landjunge
; 0,1,1,2,1,3,1,4,2,3,1,7,1,4,3,5,1,7,1,7,4,4,1,11,2,3,4,8,1,10,1,7,4,5,4,14,1,5,3,11,1,10,1,8,7,4,1,15,3,8,5,7,1,12,4,12,5,4,1,21,1,5,7,10,3,13,1,8,4,11,1,19,1,4,8,10,5,10,1,16,7,5,1,20,5,5,4,12,1,20,4,10,5,4,5,21,1,9,10,16

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
  max $4,1
  seq $0,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
