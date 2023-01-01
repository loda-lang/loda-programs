; A348502: a(n) = A348498(A276086(n)).
; Submitted by [AF] Kalianthys
; 0,1,1,5,1,7,1,7,8,31,13,41,1,9,11,37,8,47,3,11,14,43,19,53,2,13,17,49,11,59,1,9,10,41,17,55,12,59,71,247,106,317,19,73,92,289,127,359,26,87,113,331,148,401,33,101,134,373,169,443,1,11,13,47,10,61,17,69,86,277,121,347,12,83,107,319,71,389,31,97,128,361,163,431,19,111,149,403,92,473,3,13,16,53,23,67,22,79,101,307
; Formula: a(n) = A348498(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,348498 ; a(n) = gcd(A003415(n), A347130(n)) / A003557(n), where A003415 is the arithmetic derivative and A347130 is its Dirichlet convolution with the identity function.
