; A260211: Irregular triangle read by rows, T(n,k) is the decimal number conversion from an n-bit symmetric binary table arranged in ascending order for n > 1.
; Submitted by Jamie Morken(w4)
; 0,1,0,3,0,2,5,7,0,6,9,15,0,4,10,14,17,21,27,31,0,12,18,30,33,45,51,63,0,8,20,28,34,42,54,62,65,73,85,93,99,107,119,127,0,24,36,60,66,90,102,126,129,153,165,189,195,219,231,255
; Formula: a(n) = A030109(A341257(n))

seq $0,341257 ; Positions of palindromes in the ordering of all 01-words defined at A341256.
seq $0,30109 ; Write n in binary, reverse bits, subtract 1, divide by 2.
