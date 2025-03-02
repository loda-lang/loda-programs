; A279984: Positions of the prime numbers in the sequence of numbers that are not perfect powers (A007916).
; Submitted by GPV67
; 1,2,3,5,7,9,12,14,18,22,24,28,32,34,38,43,49,51,56,60,62,68,71,77,85,88,90,94,96,100,112,115,121,123,132,134,140,146,150,155,161,163,173,175,178,180,192,203,206,208,212,218,220,229,234,240,246,248,254,258,260,269,283,287,289,293,306,312,321,323,327,333,340,346,352,356,362,370,373,381
; Formula: a(n) = A304573(A000040(n))+1

#offset 1

seq $0,40 ; The prime numbers.
seq $0,304573 ; Number of non-perfect powers (A007916) less than n and relatively prime to n.
add $0,1
