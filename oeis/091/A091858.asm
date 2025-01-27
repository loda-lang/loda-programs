; A091858: a(n) = n! mod prime(n).
; Submitted by Jon Maiga
; 1,2,1,3,10,5,8,2,9,1,22,7,4,40,29,16,23,60,48,51,49,24,74,40,15,85,3,41,16,42,119,43,51,73,14,23,150,49,104,20,128,44,185,66,146,159,178,150,44,51,48,4,134,143,118,143,242,141,149,108,115,205,306,196,292,242,99,144,108,219,300,77,307,370,164,300,364,193,165,340
; Formula: a(n) = -A151799(A154115(n)+3)*truncate(A000142(n)/A151799(A154115(n)+3))+A000142(n)

#offset 1

mov $2,$0
seq $2,154115 ; Numbers n such that n + 3 is prime.
add $2,3
seq $2,151799 ; Version 2 of the "previous prime" function: largest prime < n.
mov $1,$0
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mod $1,$2
sub $0,1
mov $0,$1
