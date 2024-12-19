; A074462: Average digit (rounded up) in the decimal expansion of prime(n).
; Submitted by GolfSierra
; 2,3,5,7,1,2,4,5,3,6,2,5,3,4,6,4,7,4,7,4,5,8,6,9,8,1,2,3,4,2,4,2,4,5,5,3,5,4,5,4,6,4,4,5,6,7,2,3,4,5,3,5,3,3,5,4,6,4,6,4,5,5,4,2,3,4,3,5,5,6,4,6,6,5,7,5,7,7,2,5
; Formula: a(n) = A004427(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,4427 ; Arithmetic mean of digits of n (rounded up).
