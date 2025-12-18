; A373854: Row sums of A373556.
; Submitted by Science United
; 1,5,6,7,12,8,13,14,9,14,15,16,22,10,15,16,17,23,18,24,25,11,16,17,18,24,19,25,26,20,26,27,28,35,12,17,18,19,25,20,26,27,21,27,28,29,36,22,28,29,30,37,31,38,39,13,18,19,20,26,21,27,28,22,28,29,30,37,23,29,30,31,38,32,39,40,24,30,31,32
; Formula: a(n) = A029931(A389923(n))

#offset 1

seq $0,389923 ; Standard composition numbers of integer compositions with last part = length.
seq $0,29931 ; If 2n = Sum 2^e_i, a(n) = Sum e_i.
