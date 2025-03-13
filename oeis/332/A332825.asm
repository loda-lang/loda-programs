; A332825: a(n) = A019565(phi(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,3,3,5,3,15,5,15,5,21,5,35,15,7,7,11,15,33,7,35,21,165,7,55,35,33,35,385,7,1155,11,55,11,77,35,65,33,77,11,91,35,273,55,77,165,1365,11,273,55,13,77,715,33,91,77,65,385,3003,11,5005,1155,65,13,143,55,51,13,455,77,255,77,119,65,91,65,5005,77,1785,13
; Formula: a(n) = A181819(A181811(A057335(A000010(n)))*A057335(A000010(n)))

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
