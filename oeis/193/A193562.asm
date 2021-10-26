; A193562: Number of divisors of n^4+1.
; Submitted by Jamie Morken
; 1,2,2,4,2,4,2,4,4,8,4,4,4,4,4,8,2,4,4,8,2,4,4,4,2,8,4,8,2,4,4,8,4,8,2,4,4,8,4,4,4,8,4,16,8,8,2,8,2,8,4,8,4,8,2,8,2,4,4,16,8,4,4,8,8,4,8,8,4,8,8,4,4,4,2,8,8,16,4,16,2,4,2,16,4,16,4,8,2,8,2,8,4,8,4,16,8,8,4,8

pow $0,2
lpb $0
  sub $0,2
  mov $2,$0
  mov $0,0
  max $2,0
  seq $2,193583 ; Number of fixed points under iteration of sum of squares of digits in base b.
lpe
mov $0,$2
add $0,1
