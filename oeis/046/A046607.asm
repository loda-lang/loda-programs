; A046607: Denominators of the 1/5-Pascal triangle (by row).
; Submitted by gemini8
; 1,1,1,1,5,1,1,5,5,1,1,5,5,5,1,1,5,5,5,5,1,1,5,5,5,5,5,1,1,5,1,1,1,1,5,1,1,5,5,1,1,1,5,5,1,1,5,5,5,1,1,5,5,5,1,1,5,5,5,5,1,5,5,5,5,1,1,5,5,5,5,5,5,5,5,5,5,1,1,5

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
bin $1,$0
sub $0,1
sub $2,2
bin $2,$0
mod $2,$1
gcd $2,5
mul $2,4
mov $0,$2
add $0,1
mod $0,10
