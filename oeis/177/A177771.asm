; A177771: Factorial of (prime(n) - 1).
; 1,2,24,720,3628800,479001600,20922789888000,6402373705728000,1124000727777607680000,304888344611713860501504000000,265252859812191058636308480000000

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
