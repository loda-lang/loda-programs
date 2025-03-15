; A368471: a(n) is the sum of exponentially odd divisors of the largest unitary divisor of n that is an exponentially odd number (A268335).
; Submitted by Mumps
; 1,3,4,1,6,12,8,11,1,18,12,4,14,24,24,1,18,3,20,6,32,36,24,44,1,42,31,8,30,72,32,43,48,54,48,1,38,60,56,66,42,96,44,12,6,72,48,4,1,3,72,14,54,93,72,88,80,90,60,24,62,96,8,1,84,144,68,18,96,144,72,11,74,114,4,20,96,168,80,6
; Formula: a(n) = A033634(A350389(n+1))

add $0,1
seq $0,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
seq $0,33634 ; OddPowerSigma(n) = sum of odd power divisors of n.
