; A339971: Odd part of A339821(n).
; Submitted by BrandyNOW
; 1,1,1,1,3,3,3,3,5,5,5,5,15,15,15,15,3,3,3,3,9,9,9,9,15,15,15,15,45,45,45,45,1,1,1,1,3,3,3,3,5,5,5,5,15,15,15,15,3,3,3,3,9,9,9,9,15,15,15,15,45,45,45,45,9,9,9,9,27,27,27,27,45,45,45,45,135,135,135,135
; Formula: a(n) = A000265(A000010(A181819(A181811(A057335(2*n))*A057335(2*n)))-1)

mul $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,1
seq $1,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
mov $0,$1
