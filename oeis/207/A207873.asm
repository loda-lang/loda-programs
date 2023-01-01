; A207873: Numerator of Z(n,1/2), where Z(n,x) is the n-th Zeckendorf polynomial.
; Submitted by Jon Maiga
; 1,1,1,5,1,9,5,1,17,9,5,21,1,33,17,9,41,5,37,21,1,65,33,17,81,9,73,41,5,69,37,21,85,1,129,65,33,161,17,145,81,9,137,73,41,169,5,133,69,37,165,21,149,85,1,257,129,65,321,33,289,161,17,273,145,81,337
; Formula: a(n) = A030101(A290258(n))/3

seq $0,290258 ; Triangle read by rows: row n (>=2) contains in increasing order the integers for which the binary representation has length n and all runs of 1's have even length.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
div $0,3
