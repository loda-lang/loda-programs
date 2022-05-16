; A354033: a(n) = 1 if n > 1 and n is a power of a prime of the form 4m+3, otherwise 0.
; Submitted by fzs600
; 0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
  sub $0,1
lpe
add $0,2
gcd $0,262156
mul $0,42
mod $0,13
mov $1,$0
div $1,5
add $0,$1
sub $0,3
mod $0,2
