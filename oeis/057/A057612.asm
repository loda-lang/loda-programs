; A057612: Numbers that are both Mersenne numbers (A001348) and lucky numbers (A000959).
; Submitted by Science United
; 3,7,31,127,8191,131071,524287,8388607

#offset 1

sub $0,1
mov $4,$0
lpb $4
  mul $0,2
  sub $0,$4
  div $4,2
lpe
mul $0,3
mov $2,3
gcd $2,$0
mov $3,$0
add $3,$2
div $3,3
mov $1,2
pow $1,$3
mov $0,$1
mul $0,2
sub $0,1
