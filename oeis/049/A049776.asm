; A049776: Triangular array T read by rows: n-th row consists of fixed points, k, of n-th row of array t given by A049773; i.e., t(n, t(n,k)) = t(n,k).
; Submitted by ckrause
; 1,1,2,1,4,1,3,6,8,1,7,10,16,1,5,11,15,18,22,28,32,1,13,19,31,34,46,52,64,1,9,21,29,35,43,55,63,66,74,86,94,100,108,120,128,1,25,37,61,67,91,103,127,130,154,166,190,196,220,232,256

trn $0,1
seq $0,341257 ; Positions of palindromes in the ordering of all 01-words defined at A341256.
seq $0,30109 ; Write n in binary, reverse bits, subtract 1, divide by 2.
add $0,1
