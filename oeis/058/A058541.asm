; A058541: Trajectory of 1 under map that sends x to 3x - sigma(x).
; Submitted by Jon Maiga
; 1,2,3,5,9,14,18,15,21,31,61,121,230,258,246,234,156,76,88,84,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28

lpb $0
  sub $0,1
  seq $1,33885 ; a(n) = 3*n - sum of divisors of n.
  sub $1,1
lpe
mov $0,$1
add $0,1
