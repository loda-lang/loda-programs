; A179382: a(n) is the smallest period of pseudo-arithmetic progression with initial term 1 and difference 2n-1.
; Submitted by PDW
; 1,1,2,1,3,5,6,1,4,9,2,4,10,9,14,1,5,5,18,4,10,7,5,9,10,2,26,8,9,29,30,1,6,33,11,14,3,9,15,17,27,41,2,11,4,4,3,14,24,15,50,23,4,53,18,14,14,19,3,9,55,6,50,1,7,65,8,17,34,69,23,25,14,20,74,5,10,8,26,21,15,81,7,36,78,9,86,29,29,89,90,26,18,21,7,41,48,3,98,45
; Formula: a(n) = A000120(A204992(2*n)/2)

mul $0,2
seq $0,204992 ; (1/n)*A204991(n).
div $0,2
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
