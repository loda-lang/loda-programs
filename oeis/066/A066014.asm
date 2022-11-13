; A066014: Highest minimal Euclidean norm of any Type 4^Z self-dual code of length n over Z/4Z which does not have all Euclidean norms divisible by 8, that is, is strictly Type I. Compare A105682.
; 4,4,4,4,4,4,4,4,4,4,4,8,4,8,8,8,8,8,8,8,8,8,12,12
; Formula: a(n) = 4*((n-gcd(n,3))/10)+4

mov $1,$0
gcd $1,3
sub $0,$1
div $0,10
mul $0,4
add $0,4
