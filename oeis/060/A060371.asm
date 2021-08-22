; A060371: a(n) = (prime(n) - 1)! + 1.
; 2,3,25,721,3628801,479001601,20922789888001,6402373705728001,1124000727777607680001,304888344611713860501504000001,265252859812191058636308480000001

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $0,1
