; A235872: Number of solutions to the equation x^2=0 in the ring of Gaussian integers modulo n.
; Submitted by Jamie Morken(s2)
; 1,2,1,4,1,2,1,8,9,2,1,4,1,2,1,16,1,18,1,4,1,2,1,8,25,2,9,4,1,2,1,32,1,2,1,36,1,2,1,8,1,2,1,4,9,2,1,16,49,50,1,4,1,18,1,8,1,2,1,4,1,2,9,64,1,2,1,4,1,2,1,72,1,2,25,4,1,2,1,16,81,2,1,4,1,2,1,8,1,18,1,4,1,2,1,32,1,98,9,100

mov $1,$0
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
dif $1,2
div $0,$1
add $0,1
