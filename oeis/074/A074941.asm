; A074941: a(n) = sigma(n) mod 3.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,0,1,1,0,0,2,0,1,0,0,1,2,0,0,1,0,0,2,0,2,0,0,0,1,0,1,2,0,0,2,0,0,0,0,1,2,0,2,0,0,0,2,0,0,0,0,1,0,0,0,2,0,0,0,0,2,0,0,0,2,0,2,1,0,0,2,0,0,0,0,0,2,0,1,2,0,0,2,0
; Formula: a(n) = -3*truncate(A000203(n)/3)+A000203(n)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,3
