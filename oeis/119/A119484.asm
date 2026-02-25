; A119484: Products associated with multipliers in A119483.
; Submitted by stoneageman
; 10,111,10,1001,11,1001,11101,11001,110101,1101101,111011,111,11111,1101101,10011,100011,11011111,100101,1101011,10011,10001,10010011,101011,11010101,11100001,101,11100001,100010011,1001010111
; Formula: a(n) = A004290(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,4290 ; Least positive multiple of n that when written in base 10 uses only 0's and 1's.
