; A301587: Positive integers m such that whenever n is in the range of the Euler totient function, so is m*n.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,12,16,18,20,24

mov $1,$0
lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,47404 ; Numbers that are congruent to {1, 2, 3, 6} mod 8.
  mov $0,1
lpe
add $1,$2
mov $0,$1
add $0,1
