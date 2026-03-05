; A004289: Least positive multiple of n written in base 9 using only 0 and 1.
; Submitted by HeatForScience
; 1,11,10,1111,11,110,111,11111111,10,11,11111,11110,111,111111,110,101111111,10001,110,11101,1111,1110,110101,11001,111111110,11011,111111,100,1001101,100101,110,111001,111011111,111110,10001,111111
; Formula: a(n) = A007095(A244960(n))

#offset 1

seq $0,244960 ; Smallest positive multiple of n whose base 9 representation contains only 0's and 1's.
seq $0,7095 ; Numbers in base 9.
