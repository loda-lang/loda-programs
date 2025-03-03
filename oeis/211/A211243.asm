; A211243: Order of 7 mod n-th prime: least k such that prime(n) divides 7^k-1.
; Submitted by [AF] Kalianthys
; 1,1,4,0,10,12,16,3,22,7,15,9,40,6,23,26,29,60,66,70,24,78,41,88,96,100,51,106,27,14,126,65,68,69,74,150,52,162,83,172,178,12,10,24,98,99,210,37,113,228,116,238,240,125,256,262,268,135,138,20,141,292,153,31,104,158,110,56,346,348,32,358,61,62,378,191,97,396,200,24
; Formula: a(n) = A070678(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,70678 ; Smallest m in range 1..phi(n) such that 7^m == 1 mod n, or 0 if no such number exists.
