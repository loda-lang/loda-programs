; A097428: Integer part of the diameters of circles with prime circumferences.
; 0,0,1,2,3,4,5,6,7,9,9,11,13,13,14,16,18,19,21,22,23,25,26,28,30,32,32,34,34,35,40,41,43,44,47,48,49,51,53,55,56,57,60,61,62,63,67,70,72,72,74,76,76,79,81,83,85,86,88,89,90,93,97,98,99,100,105,107,110,111,112
; Formula: a(n) = A032615(A006005(n))

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,32615 ; a(n) = floor(n/Pi).
