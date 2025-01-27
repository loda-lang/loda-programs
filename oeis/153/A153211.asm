; A153211: Sum of digits of n, times digital reversal of sum of digits of n.
; Submitted by Simon Strandgaard
; 1,4,9,16,25,36,49,64,81,1,4,9,16,25,36,49,64,81,10,4,9,16,25,36,49,64,81,10,121,9,16,25,36,49,64,81,10,121,252,16,25,36,49,64,81,10,121,252,403,25,36,49,64,81,10,121,252,403,574,36,49,64,81,10,121,252,403,574,765,49,64,81,10,121,252,403,574,765,976,64
; Formula: a(n) = A061205(A007953(n))

#offset 1

seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
seq $0,61205 ; a(n) = n times R(n) where R(n) (A004086) is the digit reversal of n.
