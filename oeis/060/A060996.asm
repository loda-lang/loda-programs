; A060996: Stirling2 transform of [2,3,3,3,3,3,3,3,...].
; Submitted by [SG]KidDoesCrunch
; 2,5,14,44,155,608,2630,12419,63440,347924,2035709,12640790,82933310,572697965,4148875634,31440426440,248594609411,2046230418476,17498226615170,155172474706115,1424609448470252,13520147215341968,132456017565253037

add $0,1
mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mov $0,$1
mul $0,3
sub $0,1
