; A193562: Number of divisors of n^4+1.
; Submitted by Jamie Morken
; 1,2,2,4,2,4,2,4,4,8,4,4,4,4,4,8,2,4,4,8,2,4,4,4,2,8,4,8,2,4,4,8,4,8,2,4,4,8,4,4,4,8,4,16,8,8,2,8,2,8,4,8,4,8,2,8,2,4,4,16,8,4,4,8,8,4,8,8,4,8,8,4,4,4,2,8,8,16,4,16,2,4,2,16,4,16,4,8,2,8,2,8,4,8,4,16,8,8,4,8

pow $0,2
lpb $0
  sub $0,2
  mov $1,$0
  max $1,0
  seq $1,193583 ; Number of fixed points under iteration of sum of squares of digits in base b.
  mov $0,0
lpe
mov $0,$1
add $0,1
