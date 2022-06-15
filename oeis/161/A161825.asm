; A161825: a(n) is the GCD of n and {the number made by reversing the order of the digits of n written in binary}.
; Submitted by Christian Krause
; 1,1,3,1,5,3,7,1,9,5,1,3,1,7,15,1,17,9,1,5,21,1,1,3,1,1,27,7,1,15,31,1,33,17,7,9,1,1,3,5,1,21,1,1,45,1,1,3,7,1,51,1,1,27,1,7,3,1,1,15,1,31,63,1,65,33,1,17,3,7,1,9,73,1,15,1,1,3,1,5,3,1,1,21,85,1,3,1,1,45,1,1,93,1,5,3,1,7,99,1

add $0,1
mov $1,$0
seq $0,48701 ; List of binary palindromes of even length (written in base 10).
gcd $1,$0
mov $0,$1
