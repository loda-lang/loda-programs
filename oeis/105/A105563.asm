; A105563: a(n) = if (exactly 4 Fibonacci numbers exist with exactly n digits) then 1, otherwise 0.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0

#offset 1

sub $0,1
mov $1,5
lpb $1
  mov $1,10
  add $0,1
  pow $1,$0
  sub $1,1
  div $1,2
lpe
lpb $0
  add $0,1
  seq $0,98842 ; Number of n-digit Fibonacci numbers.
  mod $0,2
lpe
add $0,1
mod $0,2
