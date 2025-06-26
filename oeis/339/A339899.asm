; A339899: a(n) = gcd(A019565(2n)-1, A000265(phi(A019565(2n)))).
; Submitted by BrandyNOW
; 1,1,1,1,3,1,1,1,5,1,1,1,1,5,3,1,3,1,1,1,9,1,1,1,1,1,3,1,5,1,9,1,1,1,1,1,1,1,3,1,1,5,1,1,3,1,1,1,1,1,3,1,1,1,3,1,15,1,1,1,3,5,1,1,9,1,1,1,3,1,1,1,1,1,9,1,1,1,3,1

mul $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,1
dir $1,2
sub $0,1
gcd $0,$1
