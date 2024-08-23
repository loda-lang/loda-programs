; A370553: a(n) is the numerator of the imaginary part of Product_{k=1..n} (1 + i/k) where i is the imaginary unit.
; Submitted by Science United
; 1,3,5,5,19,35,331,65,18265,4433,141349,18863,1035215,14705,9158903,6702403,-34376687,-21392575,-33594289475,-2206770805,-4905856636525,-617315066615,-1713253866399725,-551582580432325,-51270656805872335,-180184164588301,-1630191679256007299
; Formula: a(n) = truncate(A231531(n+1)/gcd(A000142(n+1),A231531(n+1)))

add $0,1
mov $1,$0
seq $1,231531 ; Imaginary part of Product_{k = 1..n} (k + i), i = sqrt(-1).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
mov $2,$1
div $2,$0
mov $0,$2
