; A088208: Table read by rows where T(0,0)=1; n-th row has 2^n terms T(n,j),j=0 to 2^n-1. For j==0 mod 2, T(n+1,2j)=T(n,j) and T(n+1,2j+1)=T(n,j)+2^n. For j==1 mod 2, T(n+1,2j+1)=T(n,j) and T(n+1,2j)=T(n,j)+2^n.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,4,2,1,5,7,3,4,8,6,2,1,9,13,5,7,15,11,3,4,12,16,8,6,14,10,2,1,17,25,9,13,29,21,5,7,23,31,15,11,27,19,3,4,20,28,12,16,32,24,8,6,22,30,14,10,26,18,2,1,33,49,17,25,57,41,9,13,45,61,29,21,53,37,5,7,39,55,23,31,63,47,15,11,43,59,27,19,51,35,3,4,36,52,20,28
; Formula: a(n) = A030101(A003188(A054429(n)))/2+1

seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
div $0,2
add $0,1
