; A272590: a(n) is the smallest number m such that the multiplicative group modulo m is the direct product of n cyclic groups.
; Submitted by Science United
; 2,8,24,120,840,9240,120120,2042040,38798760,892371480,25878772920,802241960520,29682952539240,1217001054108840,52331045326680120,2459559130353965640,130356633908760178920,7691041400616850556280,469153525437627883933080,31433286204321068223516360
; Formula: a(n) = 2*A002110(n-1)*gcd(A002110(n-1),2)

#offset 1

sub $0,1
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mov $1,$0
gcd $0,2
mul $0,$1
mul $0,2
