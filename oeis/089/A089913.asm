; A089913: Table T(n,k) = lcm(n,k)/gcd(n,k) = n*k/gcd(n,k)^2 read by antidiagonals (n >= 1, k >= 1).
; Submitted by Jon Maiga
; 1,2,2,3,1,3,4,6,6,4,5,2,1,2,5,6,10,12,12,10,6,7,3,15,1,15,3,7,8,14,2,20,20,2,14,8,9,4,21,6,1,6,21,4,9,10,18,24,28,30,30,28,24,18,10,11,5,3,2,35,1,35,2,3,5,11,12,22,30,36,40,42,42,40,36,30,22,12,13,6,33,10,45,12,1,12,45,10,33,6,13,14,26,4,44,2,6,56,56,6

mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,$0
gcd $2,$1
pow $2,2
mul $0,$1
div $0,$2
