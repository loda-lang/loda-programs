; A106316: Remainder of the harmonic residue of n when divided by n.
; Submitted by Simon Strandgaard
; 0,1,2,1,4,0,6,2,1,4,10,4,12,8,12,2,16,12,18,16,20,16,22,12,13,20,1,0,28,24,30,3,3,28,9,15,36,32,5,10,40,6,42,12,36,40,46,12,33,21,9,18,52,18,4,32,11,52,58,48,60,56,3,3,8,30,66,30,15,58,70,12,72,68,3,36,20,42
; Formula: a(n) = (A094471(n)%A000203(n))%(n+1)

mov $2,$0
add $2,1
mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,94471 ; a(n) = n*tau(n) - sigma(n) = n*A000005(n) - A000203(n).
mod $0,$3
mov $1,$0
mod $1,$2
mov $0,$1
