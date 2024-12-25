; A018253: Divisors of 24.
; Submitted by skildude
; 1,2,3,4,6,8,12,24

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mov $3,$0
mov $4,$0
mov $5,$0
mov $6,$0
mul $6,7302
pow $0,7
mul $0,-6
pow $1,6
mul $1,154
pow $2,5
mul $2,1533
pow $3,4
mul $3,7525
pow $4,3
mul $4,18879
pow $5,2
mul $5,22561
add $0,$1
sub $0,$2
add $0,$3
sub $0,$4
add $0,$5
sub $0,$6
add $0,2520
div $0,2520
mul $0,2
mov $7,$0
lpb $7
  mov $9,$7
  mod $9,3
  div $7,3
  mul $8,3
  add $8,$9
lpe
gcd $0,81
mul $0,$8
div $0,2
