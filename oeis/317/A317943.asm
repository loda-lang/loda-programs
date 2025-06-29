; A317943: Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each proper divisor d of n; Restricted growth sequence transform of A317942.
; Submitted by mmonnin
; 1,2,2,3,2,4,2,5,6,7,2,8,2,9,10,11,2,12,2,13,14,15,2,16,17,18,19,20,2,21,2,22,23,24,25,26,2,27,28,29,2,30,2,31,32,33,2,34,35,36,37,38,2,39,40,41,42,43,2,44,2,45,46,47,48,49,2,50,51,52,2,53,2,54,55,56,57,58,2,59

#offset 1

mov $1,$0
sub $1,1
mov $2,$1
seq $2,65140 ; a(n) = 2^n*(2*n)!.
add $1,1
seq $1,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
add $1,2
gcd $2,$1
mov $3,$0
mul $0,2
add $3,$0
add $0,$3
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$2
