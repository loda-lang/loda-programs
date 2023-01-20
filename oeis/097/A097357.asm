; A097357: For definition see Comments lines.
; Submitted by Jamie Morken(l1)
; 1,2,1,3,3,4,3,6,3,6,3,7,5,8,5,11,3,6,3,9,9,12,9,16,5,10,5,13,11,16,11,22,3,6,3,9,9,12,9,18,9,18,9,21,15,24,15,31,5,10,5,15,15,20,15,28,11,22,11,27,21,32,21,43,3,6,3,9,9,12,9,18,9,18,9,21,15,24,15,33,9,18,9,27,27
; Formula: a(n) = A000120(A048712(n)/4)/2+1

seq $0,48712 ; 2nd column of Family 1 "90 X 150 array": generations 0 .. n of Rule 150 starting from seed pattern 5.
div $0,4
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
div $0,2
add $0,1
