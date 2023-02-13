; A188164: Number of palindromic structures of length n.
; Submitted by BarnardsStern
; 1,1,1,2,2,5,5,15,15,52,52,203,203,877,877,4140,4140,21147,21147,115975,115975,678570,678570,4213597,4213597,27644437,27644437,190899322,190899322,1382958545,1382958545
; Formula: a(n) = A137341((n+1)/2)/A000142((n+1)/2)

add $0,1
div $0,2
mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mov $0,$1
