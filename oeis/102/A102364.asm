; A102364: Number of terms in Fibonacci sequence less than n not used in Zeckendorf representation of n (the Zeckendorf representation of n is a sum of non-consecutive distinct Fibonacci numbers).
; Submitted by respawner
; 0,0,1,2,1,3,2,2,4,3,3,3,2,5,4,4,4,3,4,3,3,6,5,5,5,4,5,4,4,5,4,4,4,3,7,6,6,6,5,6,5,5,6,5,5,5,4,6,5,5,5,4,5,4,4,8,7,7,7,6,7,6,6,7,6,6,6,5,7,6,6,6,5,6,5,5,7,6,6,6,5,6,5,5,6,5,5,5,4,9,8,8,8,7,8,7,7,8,7,7

lpb $0
  seq $0,26272 ; a(n) = smallest k such that k=a(n-k-1) is the only appearance of k so far; if there is no such k, then a(n) = least positive integer that has not yet appeared.
  sub $0,1
  add $1,1
lpe
mov $0,$1
