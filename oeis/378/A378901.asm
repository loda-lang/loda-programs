; A378901: a(n) = 0 if s(n) is nonprime, a(n) = 1 if s(n) is prime, where s = A005117.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,1,0,1,0,1,0,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,0,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0
; Formula: a(n) = A010051(A005117(n))

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,1
mov $0,$1
