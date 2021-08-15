; A007895: Number of terms in Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
; 0,1,1,1,2,1,2,2,1,2,2,2,3,1,2,2,2,3,2,3,3,1,2,2,2,3,2,3,3,2,3,3,3,4,1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3,3,4,3,4,4,1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3,3,4,3,4,4,2,3,3,3,4,3,4,4,3,4,4,4,5,1,2,2,2,3,2,3,3,2,3,3

lpb $0
  mov $2,$0
  seq $2,66628 ; a(n) = n - the largest Fibonacci number <= n.
  mov $0,$2
  add $1,2
lpe
div $1,2
mov $0,$1
