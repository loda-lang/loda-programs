; A117735: a(n) = n! - primorial(n).
; Submitted by Bok
; 0,0,0,0,18,90,690,4830,40110,362670,3628590,39914490,478999290,6226990770,87178261170,1307674337970,20922789857970,355687427585490,6402373705217490,121645100399132310,2432902008166940310

mov $1,$0
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
sub $0,$1
