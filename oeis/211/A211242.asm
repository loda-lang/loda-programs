; A211242: Order of 6 mod n-th prime: least k such that prime(n) divides 6^k-1.
; Submitted by aendgraend
; 0,0,1,2,10,12,16,9,11,14,6,4,40,3,23,26,58,60,33,35,36,78,82,88,12,10,102,106,108,112,126,130,136,23,37,150,156,27,83,43,178,60,19,96,14,198,105,222,226,228,232,17,20,250,256,131,134,270,276,56,141,146,51,5,52,158,165,56,346,116,32,179,366,372,63,191,97,396,400,17
; Formula: a(n) = A070681(truncate(A000040(n)/2))

#offset 1

seq $0,40 ; The prime numbers.
div $0,2
seq $0,70681 ; Smallest m in range 1..phi(2n+1) such that 6^m == 1 mod 2n+1, or 0 if no such number exists.
