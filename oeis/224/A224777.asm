; A224777: Triangle with integer geometric mean sqrt(n*m) for 1 <= m <= n, and 0 if sqrt(n*m) is not integer.
; Submitted by DoctorNow
; 1,0,2,0,0,3,2,0,0,4,0,0,0,0,5,0,0,0,0,0,6,0,0,0,0,0,0,7,0,4,0,0,0,0,0,8,3,0,0,6,0,0,0,0,9,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,11,0,0,6,0,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0

seq $0,75362 ; Triangle read by rows with the n-th row containing the first n multiples of n.
seq $0,37213 ; Expansion of Sum_{n>=0} n*q^(n^2).
