; A345900: Integers e such that each of q-1, q + sqrt(2*q) + 1 and q - sqrt(2*q) + 1 are either a power of prime or a semiprime, where q =  2^(2*e+1).
; Submitted by NeoGen
; 1,2,3,4,5,6,8,44
; Formula: a(n) = max(binomial(n+1,5)-20,0)+n+1

add $0,1
mov $1,$0
bin $0,5
trn $0,20
add $0,$1
