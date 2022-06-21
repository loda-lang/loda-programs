; A102364: Number of terms in Fibonacci sequence less than n not used in Zeckendorf representation of n (the Zeckendorf representation of n is a sum of non-consecutive distinct Fibonacci numbers).
; Submitted by PDW
; 0,0,1,2,1,3,2,2,4,3,3,3,2,5,4,4,4,3,4,3,3,6,5,5,5,4,5,4,4,5,4,4,4,3,7,6,6,6,5,6,5,5,6,5,5,5,4,6,5,5,5,4,5,4,4,8,7,7,7,6,7,6,6,7,6,6,6,5,7,6,6,6,5,6,5,5,7,6,6,6,5,6,5,5,6,5,5,5,4,9,8,8,8,7,8,7,7,8,7,7

lpb $0
  add $1,1
  mov $2,$0
  add $2,2
  seq $2,193564 ; In A014675, replace the n-th occurrence of 1 with n-1 and also replace the n-th occurrence of 2 with n-1.
  mov $0,$2
  sub $0,1
lpe
mov $0,$1
