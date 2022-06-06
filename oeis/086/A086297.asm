; A086297: Squarefree kernels of 7-smooth numbers.
; Submitted by GolfSierra
; 1,2,3,2,5,6,7,2,3,10,6,14,15,2,6,10,21,6,5,3,14,30,2,35,6,10,42,15,6,7,10,6,14,30,21,2,70,6,15,10,3,42,30,6,14,10,105,6,14,30,5,42,2,15,70,6,21,30,10,6,42,35,30,21,6,14,10,210,6,14,15,30,3,35,10,42,2,30,70,6,42,30,105,10,6,42,7,70,30,15,42,6,14,10,15,210,6,21,14,30

mov $1,$0
seq $1,2473 ; 7-smooth numbers: positive numbers whose prime divisors are all <= 7.
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
mov $0,$1
