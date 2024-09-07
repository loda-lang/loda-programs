; A172504: a(n) = denominator of fraction a/b, where gcd(a, b) = 1, whose decimal representation has the form (n).(n)(n)(n)... with period (n).
; Submitted by Science United
; 9,9,3,9,9,3,9,9,1,99,9,33,99,99,33,99,99,11,99,99,33,9,99,33,99,99,11

mov $1,$0
mov $3,$0
add $3,1
mov $0,1
add $1,1
lpb $1
  div $1,10
  mul $0,10
lpe
sub $0,1
mov $2,$0
gcd $2,$3
div $0,$2
