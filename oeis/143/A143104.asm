; A143104: Infinite Redheffer matrix read by upwards antidiagonals.
; Submitted by gemini8
; 1,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1,0,0,0,0,1,1,0,0,1,0,1,1,1,0,0,0,0,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
sub $0,1
sub $0,$1
add $1,2
gcd $1,$0
div $1,$0
pow $1,$2
mov $0,$1
add $0,2
mod $0,2
