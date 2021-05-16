; A182799: Positions of primes in A167171.
; 1,2,3,5,7,8,11,12,15,17,18,22,25,26,28,30,34,35,38,40,41,44,46,50,55,56,57,59,60,62,68,70,73,74,80,81,83,87,89,90,93,94,98,99,101,102,109,117,119,120,121,124,125,128,131,134,137,138,140,142

mov $2,$0
cal $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
cal $1,72613 ; Number of numbers of the form p*q (p, q distinct primes) less than or equal to n.
add $1,1
add $1,$2
