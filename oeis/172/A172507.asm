; A172507: a(n) = numerator of fraction a/b, where gcd(a, b) = 1, whose decimal representation has the form (n).(n).
; Submitted by Jamie Morken(l1)
; 11,11,33,22,11,33,77,44,99,101,1111,303,1313,707,303,404,1717,909,1919,101,2121,1111,2323,606,101,1313,2727,707,2929,303

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
sub $4,$0
mov $0,1
add $3,1
lpb $3
  div $3,10
  mul $0,10
lpe
add $0,$4
sub $0,1
mov $1,$0
gcd $1,$2
add $0,$2
add $0,1
mul $2,$0
div $2,$1
mov $0,$2
