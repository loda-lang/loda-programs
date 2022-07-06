; A061229: Floor of geometric mean of n and the reversal of n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,3,11,15,20,23,27,31,34,38,41,6,15,22,27,31,36,40,44,47,51,9,20,27,33,38,43,47,51,56,60,12,23,31,38,44,49,54,58,63,67,15,27,36,43,49,55,60,65,70,74,18,31,40,47,54,60,66,71,76,81,22,34,44,51,58,65,71,77,82,87,25,38,47,56,63,70,76,82,88,93,28,41,51,60,67,74,81,87,93,99,10

add $0,1
seq $0,61205 ; a(n) = n times R(n) where R(n) (A004086) is the digit reversal of n.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
