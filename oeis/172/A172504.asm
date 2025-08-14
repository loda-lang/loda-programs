; A172504: a(n) = denominator of fraction a/b, where gcd(a, b) = 1, whose decimal representation has the form (n).(n)(n)(n)... with period (n).
; Submitted by Matthias Lehmkuhl
; 9,9,3,9,9,3,9,9,1,99,9,33,99,99,33,99,99,11,99,99,33,9,99,33,99,99,11
; Formula: a(n) = truncate((truncate(10^(logint(n,10)+1))-1)/gcd(truncate(10^(logint(n,10)+1))-1,n))

#offset 1

mov $1,$0
log $1,10
add $1,1
mov $2,10
pow $2,$1
sub $2,1
mov $1,$2
gcd $1,$0
div $2,$1
mov $0,$2
