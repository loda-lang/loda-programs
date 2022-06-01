; A193432: Number of divisors of n^2 + 1.
; Submitted by Jon Maiga
; 1,2,2,4,2,4,2,6,4,4,2,4,4,8,2,4,2,8,6,4,2,8,4,8,2,4,2,8,4,4,4,8,6,8,4,4,2,8,6,4,2,6,4,12,4,4,4,16,4,4,4,4,4,8,2,8,2,16,4,4,4,4,4,8,4,4,2,8,8,4,6,4,8,16,2,8,4,8,4,4,4,8,6,16,2,4,4,8,4,8,2,8,4,12,2,4,4,8,8,12

lpb $0
  sub $0,2
  mov $1,$0
  max $1,0
  seq $1,193583 ; Number of fixed points under iteration of sum of squares of digits in base b.
  mov $0,0
lpe
mov $0,$1
add $0,1
