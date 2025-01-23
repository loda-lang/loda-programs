; A345942: a(n) = n / gcd(n, A329044(n)).
; Submitted by gemini8
; 1,1,1,1,1,2,1,4,3,2,1,4,1,2,3,4,1,2,1,4,3,2,1,8,1,2,9,4,1,6,1,16,3,2,5,4,1,2,3,8,1,6,1,4,9,2,1,16,7,2,3,4,1,6,5,8,3,2,1,12,1,2,9,16,5,6,1,4,3,10,1,8,1,2,3,4,7,6,1,16
; Formula: a(n) = truncate((n+1)/gcd(A319627(A276086(A108951(n+1))-1),n+1))

mov $2,$0
add $2,1
add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,319627 ; Primorial deflation of n (denominator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
