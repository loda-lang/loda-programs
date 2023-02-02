; A045509: Factorials having initial digit '1'.
; Submitted by USTL-FIL (Lille Fr)
; 1,120,1307674368000,121645100408832000,1124000727777607680000,15511210043330985984000000,10888869450418352160768000000,10333147966386144929666651337523200000000,13763753091226345046315979581580902400000000
; Formula: a(n) = A000142(A045520(n+1))

add $0,1
seq $0,45520 ; Numbers k such that k! has initial digit '1'.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
