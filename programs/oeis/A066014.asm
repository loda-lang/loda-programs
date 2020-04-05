; A066014: Highest minimal Euclidean norm of any Type 4^Z self-dual code of length n over Z/4Z which does not have all Euclidean norms divisible by 8, that is, is strictly Type I. Compare A105682.
; 4,4,4,4,4,4,4,4,4,4,4,8,4,8,8,8,8,8,8,8,8,8,12,12

mov $1,$0
gcd $0,3
mov $2,$0
sub $1,$2
div $1,10
mul $1,4
add $1,4
