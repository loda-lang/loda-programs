; A231147: Array of coefficients of numerator polynomials of the rational function p(n, x + 1/x), where p(n,x) = (x^n - 1)/(x - 1).
; Submitted by [SG]ATA-Rolf
; 1,1,1,1,1,1,3,1,1,1,1,4,3,4,1,1,1,1,5,4,9,4,5,1,1,1,1,6,5,14,9,14,5,6,1,1,1,1,7,6,20,14,29,14,20,6,7,1,1,1,1,8,7,27,20,49,29,49,20,27,7,8,1,1,1,1,9,8,35,27,76,49,99,49,76,27,35,8,9,1

#offset 1

sub $0,1
mov $1,$0
nrt $0,2
mov $2,$0
pow $2,2
sub $1,$2
add $1,1
mov $2,$1
div $2,2
sub $1,$2
sub $0,$2
add $0,$1
bin $0,2
add $0,$1
mov $3,0
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $7,$4
add $7,1
bin $7,2
sub $0,$7
sub $0,1
sub $4,$0
add $4,3
add $0,$4
sub $0,1
mov $6,0
gcd $6,$0
lpb $6
  sub $6,2
  sub $0,$4
  add $0,1
  mov $5,$6
  bin $5,$0
  add $3,$5
  mov $4,2
lpe
mov $0,$3
