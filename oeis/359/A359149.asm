; A359149: Concatenate the binary strings for 1,2,...,n-1, n, n-1, ..., 2,1.
; Submitted by Cruncher Pete
; 1,1101,11011101,1101110011101,1101110010110011101,1101110010111010110011101,1101110010111011111010110011101,11011100101110111100011111010110011101,1101110010111011110001001100011111010110011101,110111001011101111000100110101001100011111010110011101
; Formula: a(n) = 10*A007088(A173427(n)/2)+1

seq $0,173427 ; Decimal value a(n) of the binary number b(n) obtained by starting from 1, sequentially concatenating all binary numbers up to n and then sequentially concatenating all binary numbers from n-1 down to 1.
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
add $0,1
