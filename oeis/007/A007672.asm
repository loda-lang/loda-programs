; A007672: a(n) = A002034(n)!/n.
; Submitted by Christian Krause
; 1,1,2,6,24,1,720,3,80,12,3628800,2,479001600,360,8,45,20922789888000,40,6402373705728000,6,240,1814400,1124000727777607680000,1,145152,239500800,13440,180,304888344611713860501504000000

mov $1,$0
add $1,1
seq $0,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
dif $0,$1
