; A296442: Initial digit of n-th Mersenne number.
; 3,7,3,1,2,8,1,5,8,5,2,1,2,8,1,9,5,2,1,2,9,6,9,6,1,2,1,1,6,1,1,2,1,6,7,2,1,1,1,1,7,3,3,1,2,8,3,1,2,8,1,8,3,3,2,1,9,3,2,3,1,1,2,4,1,2,4,2,2,1,1,1,3,1,1,1,1,3,5,1,1,5,5,2,1,2,1,3,5,2,3,1,3,6,1,2,1,6,2,7
; Formula: a(n) = A004086(A001348(n))%10

seq $0,1348 ; Mersenne numbers: 2^p - 1, where p is prime.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,10
