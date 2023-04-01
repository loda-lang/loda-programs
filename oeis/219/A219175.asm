; A219175: a(n) = n mod lambda(n) where lambda is the Carmichael function (A002322).
; Submitted by Science United
; 0,0,1,0,1,0,1,0,3,2,1,0,1,2,3,0,1,0,1,0,3,2,1,0,5,2,9,4,1,2,1,0,3,2,11,0,1,2,3,0,1,0,1,4,9,2,1,0,7,10,3,4,1,0,15,2,3,2,1,0,1,2,3,0,5,6,1,4,3,10,1,0,1,2,15,4,17,6,1,0,27,2,1,0,5,2,3,8,1,6,7,4,3,2,23,0,1,14,9,0
; Formula: a(n) = (n+1)%A002322(n)

mov $1,$0
add $1,1
seq $0,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
mod $1,$0
mov $0,$1
