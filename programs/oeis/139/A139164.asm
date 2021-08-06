; A139164: a(n) = (prime(n)!+6)/6.
; 2,21,841,6652801,1037836801,59281238016001,20274183401472001,4308669456480829440001,1473626998956616992423936000001,1370473109029653802954260480000001

add $0,1
seq $0,40 ; The prime numbers.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
div $1,6
add $1,1
