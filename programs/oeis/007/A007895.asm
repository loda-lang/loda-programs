; A007895: Number of terms in Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
; 0,1,1,1,2,1,2,2,1,2,2,2,3,1,2,2,2,3,2,3,3,1,2,2,2,3,2,3,3,2,3,3,3,4,1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3,3,4,3,4,4,1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3,3,4,3,4,4,2,3,3,3,4,3,4,4,3,4,4,4,5,1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3

add $1,1
lpb $0,1
  cal $1,72690
  mov $2,7
  add $2,5
  mov $1,$0
  sub $0,$1
  mov $0,1
  pow $0,2
  add $3,$0
  cal $1,66628
  mov $2,1
  add $2,$1
  sub $1,$0
  mul $0,$2
  add $4,5
  sub $0,1
lpe
div $2,2
add $2,4
mov $1,$3
