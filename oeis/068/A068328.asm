; A068328: Arithmetic derivative of squarefree numbers.
; Submitted by Jamie Morken(s3)
; 0,1,1,1,5,1,7,1,1,9,8,1,1,10,13,1,15,1,31,1,14,19,12,1,21,16,1,41,1,25,1,20,1,16,22,31,1,1,33,18,61,1,26,59,1,1,39,18,71,1,43,1,22,45,32,1,20,34,49,24,1,1,91,1,71,55,1,1,87,40,1,101,28,61,24,63,44,1,46,101,1,26,69,1,121,1,50,73,24,34,75,1,1,113,36,1,81,56,30,1
; Formula: a(n) = A003415(A005117(n))

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
