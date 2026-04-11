; A339972: Odd part of phi(A019565(8*n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,15,3,9,15,45,1,3,5,15,3,9,15,45,9,27,45,135,27,81,135,405,9,27,45,135,27,81,135,405,11,33,55,165,33,99,165,495,11,33,55,165,33,99,165,495,99,297,495,1485,297,891,1485,4455,99,297,495,1485,297,891,1485,4455,7,21,35,105,21,63,105,315,7,21,35,105,21,63,105,315
; Formula: a(n) = if(A000010(A181819(A181811(A057335(8*n))*A057335(8*n)))==0,0,A000010(A181819(A181811(A057335(8*n))*A057335(8*n)))/(2^valuation(A000010(A181819(A181811(A057335(8*n))*A057335(8*n))),2)))

mul $0,8
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $0,$1
dir $0,2
