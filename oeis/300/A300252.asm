; A300252: Difference between arithmetic derivative (A003415) and its Möbius transform (A300251).
; Submitted by Penguin
; 0,0,0,1,0,2,0,4,1,2,0,8,0,2,2,12,0,10,0,10,2,2,0,24,1,2,6,12,0,17,0,32,2,2,2,32,0,2,2,32,0,21,0,16,13,2,0,64,1,16,2,18,0,42,2,40,2,2,0,56,0,2,15,80,2,29,0,22,2,25,0,88,0,2,17,24,2,33,0,88,27,2,0,72,2,2,2,56,0,73,2,28,2,2,2,160,0,22,19,62

mov $1,$0
seq $1,300251 ; Möbius transform of arithmetic derivative (A003415).
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $0,$1
