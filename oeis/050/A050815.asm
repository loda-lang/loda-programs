; A050815: Number of positive Fibonacci numbers with n decimal digits.
; Submitted by James Adrian
; 6,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,98842 ; Number of n-digit Fibonacci numbers.
  mod $0,2
  sub $0,1
  bin $0,2
  sub $1,1
lpe
mov $0,$1
add $0,6
