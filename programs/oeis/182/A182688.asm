; A182688: a(n) = the largest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; 1,7,9,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

sub $2,$0
div $0,2
mov $1,-16
lpb $0
  mod $1,3
  add $0,$1
  gcd $2,$0
lpe
mul $1,$2
sub $1,9
mod $1,10
add $1,10
mod $1,10
