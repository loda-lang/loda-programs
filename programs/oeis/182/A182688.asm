; A182688: a(n) = the largest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; 1,7,9,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

sub $2,$0
mov $0,58
lpb $0
  mod $0,5
  add $0,$2
  sub $1,2
  add $1,$0
lpe
add $1,10
mod $1,10
