; A172504: a(n) = denominator of fraction a/b, where gcd(a, b) = 1, whose decimal representation has the form (n).(n)(n)(n)... with period (n).
; Submitted by Jamie Morken(l1)
; 9,9,3,9,9,3,9,9,1,99,9,33,99,99,33,99,99,11,99,99,33,9,99,33,99,99,11

mov $2,$0
seq $0,89186 ; Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
add $2,$0
mov $1,$0
sub $1,1
gcd $1,$2
div $2,$1
mov $0,$2
