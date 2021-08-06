; A139194: Natural numbers of the form (prime(n)!-6)/6.
; 0,19,839,6652799,1037836799,59281238015999,20274183401471999,4308669456480829439999,1473626998956616992423935999999,1370473109029653802954260479999999

add $0,1
seq $0,40 ; The prime numbers.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
div $1,6
sub $1,1
