; A079584: Number of ones in the binary expansion of n!.
; Submitted by Jave808
; 1,1,1,2,2,4,4,6,6,6,11,7,12,12,12,18,18,22,23,17,22,25,28,31,29,30,35,38,42,40,48,42,42,46,51,56,51,58,59,64,63,66,64,71,74,70,77,81,89,87,89,90,88,94,87,99,103,98,101,109,113,103,113,120,120,109,123,121,130,121,137,140,145,147,152,142,144,160,156,172
; Formula: a(n) = A000120(A000142(n))

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
