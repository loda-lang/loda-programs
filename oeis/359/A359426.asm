; A359426: a(n) = A342001(A358764(n)).
; Submitted by BrandyNOW
; 0,1,1,5,2,2,1,7,8,31,13,12,2,9,11,37,16,14,3,11,14,43,19,16,4,13,17,49,22,5,1,9,10,41,17,16,12,59,71,247,106,94,19,73,92,289,127,108,26,87,113,331,148,122,33,101,134,373,169,41,2,11,13,47,20,18,17,69,86,277,121,104,24,83,107,319,142,118,31,97
; Formula: a(n) = truncate(A003415(-A032742(A276086(n))+A276086(n))/A003557(-A032742(A276086(n))+A276086(n)))

#offset 1

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,$1
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$2
