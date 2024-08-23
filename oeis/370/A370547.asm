; A370547: a(n) is the numerator of the real part of Product_{k=1..n} (1/k + i) where i is the imaginary unit.
; Submitted by Science United
; 1,-1,-5,-5,19,73,-331,-2795,18265,58643,-141349,-4197973,1035215,61269445,-9158903,-1495930487,-34376687,26949145375,33594289475,-1013112936505,-4905856636525,459074207581145,1713253866399725,-6497000065206625,-51270656805872335,239235470859971731
; Formula: a(n) = truncate(A105750(n+1)/gcd(A000142(n+1),A105750(n+1)))

add $0,1
mov $1,$0
seq $1,105750 ; Real part of Product_{k = 0..n} (1 + k*i), i = sqrt(-1).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
add $2,$1
div $2,$0
mov $0,$2
