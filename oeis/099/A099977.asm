; A099977: Bisection of Bell numbers, A000110.
; Submitted by mikey
; 1,5,52,877,21147,678570,27644437,1382958545,82864869804,5832742205057,474869816156751,44152005855084346,4638590332229999353,545717047936059989389,71339801938860275191172

mul $0,2
add $0,1
mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mov $0,$1
