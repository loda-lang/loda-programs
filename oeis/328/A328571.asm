; A328571: Primorial base expansion of n converted into its prime product form, but with all nonzero digits replaced by 1's: a(n) = A007947(A276086(n)).
; Submitted by KetamiNO [YouTube]
; 1,2,3,6,3,6,5,10,15,30,15,30,5,10,15,30,15,30,5,10,15,30,15,30,5,10,15,30,15,30,7,14,21,42,21,42,35,70,105,210,105,210,35,70,105,210,105,210,35,70,105,210,105,210,35,70,105,210,105,210,7,14,21,42,21,42,35,70,105,210,105,210,35,70,105,210,105,210,35,70
; Formula: a(n) = gcd(truncate((A276086(n)-1)/A003557(A276086(n)))+A276086(n)+1,A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $4,$0
sub $0,1
mov $2,$0
div $2,$1
add $0,$2
add $0,2
mov $3,$0
gcd $3,$4
mov $0,$3
