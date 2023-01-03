; A357073: For n >= 1, a(n) = A003714(n) mod n.
; Submitted by nenym
; 0,0,1,1,3,3,3,0,8,8,9,9,6,5,4,4,3,4,3,2,1,21,20,20,19,20,19,18,22,21,20,20,19,26,24,22,21,19,19,17,15,18,16,14,13,11,19,17,15,14,12,12,10,8,36,33,30,28,25,24,21,18,20,17,14,12,9,16,13,10,8,5
; Formula: a(n) = A003714(n+1)%(n+1)

add $0,1
mov $1,$0
seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
mod $0,$1
