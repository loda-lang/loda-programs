; A172498: a(n) = denominator of fraction a/b, where gcd(a, b) = 1, whose decimal representation has the form 0.(1)(2)(3)...(n-1)(n)... with period (1)(2)(3)...(n-1)(n).
; Submitted by Vato
; 9,33,333,9999,33333,333333,9999999,11111111,111111111,99999999999,3333333333333,333333333333333,99999999999999999,3333333333333333333,333333333333333333333,99999999999999999999999
; Formula: a(n) = floor((10^(logint(A000422(n),10)+1)-1)/gcd(10^(logint(A000422(n),10)+1)-1,A000422(n)))

#offset 1

seq $0,422 ; Concatenation of numbers from n down to 1.
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
