; A216913: a(n) = Gauss_primorial(3*n, 3) / Gauss_primorial(3*n, 3*n).
; Submitted by Zaibas McCann
; 1,2,1,2,5,2,7,2,1,10,11,2,13,14,5,2,17,2,19,10,7,22,23,2,5,26,1,14,29,10,31,2,11,34,35,2,37,38,13,10,41,14,43,22,5,46,47,2,7,10,17,26,53,2,55,14,19,58,59,10,61,62,7,2,65,22,67,34,23,70,71,2,73,74,5,38,77,26,79,10

#offset 1

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $2,$0
div $2,$1
mov $0,$2
dif $0,3
