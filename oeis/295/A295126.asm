; A295126: Denominator of Sum_{d|n} mu(n/d)/d, where mu is the Möbius function A008683.
; Submitted by Christian Krause
; 1,2,3,4,5,3,7,8,9,5,11,6,13,7,15,16,17,9,19,5,7,11,23,12,25,13,27,14,29,15,31,32,33,17,35,18,37,19,13,10,41,7,43,22,45,23,47,24,49,25,51,13,53,27,11,28,19,29,59,15,61,31,21,64,65,33,67,17,69,35,71,36,73,37,75,38,77,13,79,20

#offset 1

mov $2,$0
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
mov $1,$0
gcd $1,$2
dif $2,$1
mov $0,$2
