; A126812: Ramanujan numbers (A000594) read mod 4.
; Submitted by Aurum
; 1,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0
; Formula: a(n) = A000203(max(n-1,0)+1)*n^2-4*truncate((A000203(max(n-1,0)+1)*n^2)/4)

#offset 1

mov $1,$0
mul $1,$0
trn $0,1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
mod $0,4
