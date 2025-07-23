; A133613: Decimal digits such that for all k >= 1, the number A(k) := Sum_{n = 0..k-1} a(n)*10^n satisfies the congruence 3^A(k) == A(k) (mod 10^k).
; Submitted by loader3229
; 7,8,3,5,9,1,4,6,4,2,6,2,7,2,6,5,7,5,4,0,1,9,5,0,9,3,4,6,8,1,5,8,4,8,1,0,7,6,9,3,2,7,8,4,3,2,2,2,3,0,0,8,3,6,6,9,4,5,0,9,7,6,9,3,9,9,8,1,6,9,9,3,6,9,7,5,3,5,2,6
; Formula: a(n) = truncate(A183613(n+1)/(10^n))

mov $1,10
pow $1,$0
add $0,1
seq $0,183613 ; a(n) = 3^^(n+1) modulo 10^n.
div $0,$1
