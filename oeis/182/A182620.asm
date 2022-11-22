; A182620: Triangle T(n,k) read by rows in which row n lists the divisors of n, written in base 2.
; Submitted by Penguin
; 1,1,10,1,11,1,10,100,1,101,1,10,11,110,1,111,1,10,100,1000,1,11,1001,1,10,101,1010,1,1011,1,10,11,100,110,1100,1,1101,1,10,111,1110,1,11,101,1111,1,10,100,1000,10000,1,10001,1,10,11,110,1001,10010,1,10011,1,10,100,101,1010,10100,1,11,111,10101,1,10,1011,10110,1,10111,1,10,11,100,110,1000,1100,11000,1,101,11001,1,10,1101,11010,1,11,1001,11011,1,10,100,111,1110
; Formula: a(n) = A007088(A027750(n))

seq $0,27750 ; Triangle read by rows in which row n lists the divisors of n.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
