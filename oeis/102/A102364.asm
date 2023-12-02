; A102364: Number of terms in Fibonacci sequence less than n not used in Zeckendorf representation of n (the Zeckendorf representation of n is a sum of non-consecutive distinct Fibonacci numbers).
; Submitted by Science United
; 0,0,1,2,1,3,2,2,4,3,3,3,2,5,4,4,4,3,4,3,3,6,5,5,5,4,5,4,4,5,4,4,4,3,7,6,6,6,5,6,5,5,6,5,5,5,4,6,5,5,5,4,5,4,4,8,7,7,7,6,7,6,6,7,6,6,6,5,7,6,6,6,5,6,5,5,7,6,6,6

lpb $0
  add $0,3
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  mul $0,9
  gcd $0,0
  div $0,9
  sub $0,2
  add $1,1
lpe
mov $0,$1
