; A202238: Characteristic function of positive integers not prime and not a power of 2.
; Submitted by JagDoc
; 0,0,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1

#offset 1

sub $0,1
mov $4,1
mov $1,$0
lpb $1
  mov $2,$1
  sub $1,1
  mod $2,2
  add $2,$1
  mul $4,$2
lpe
add $0,1
gcd $0,$4
sub $0,1
mov $3,$0
div $3,2
bin $0,$3
sub $0,1
mod $0,2
