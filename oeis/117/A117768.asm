; A117768: Number of Lucas numbers with n digits.
; Submitted by Simon Strandgaard
; 4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5

add $0,3
mov $2,$0
lpb $0
  sub $1,1
  mov $0,$2
  add $0,$1
  add $0,1
  seq $0,105564 ; Number of blocks of exactly 4 Fibonacci numbers having equal length <= n.
lpe
mov $0,$1
add $0,6
