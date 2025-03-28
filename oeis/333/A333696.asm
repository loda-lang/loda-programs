; A333696: Denominators of coefficients in expansion of Sum_{k>=1} phi(k) * log(1/(1 - x^k)).
; Submitted by Jamie Morken(w3)
; 1,2,3,4,5,2,7,8,9,10,11,12,13,14,5,16,17,6,19,20,3,22,23,24,25,26,27,28,29,10,31,32,11,34,5,36,37,38,39,40,41,2,43,4,15,46,47,16,49,50,17,52,53,18,55,56,57,58,59,20,61,62,63,64,65,22,67,68,23,10
; Formula: a(n) = truncate(min(A057660(n),n)/gcd(A057660(n),n))

#offset 1

mov $2,$0
seq $0,57660 ; a(n) = Sum_{k=1..n} n/gcd(n,k).
mov $1,$0
gcd $1,$2
min $0,$2
div $0,$1
