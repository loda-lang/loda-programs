; A057612: Numbers that are both Mersenne numbers (A001348) and lucky numbers (A000959).
; Submitted by mmonnin
; 3,7,31,127,8191,131071,524287,8388607

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mul $0,2
  sub $0,$2
  div $2,2
lpe
mov $1,2
pow $1,$0
mov $0,$1
mul $0,4
sub $0,1
