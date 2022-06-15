; A152770: Sum of proper divisors minus the number of proper divisors of n: a(n) = sigma(n) - n - d(n) + 1.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,1,0,3,0,4,2,5,0,11,0,7,6,11,0,16,0,17,8,11,0,29,4,13,10,23,0,35,0,26,12,17,10,47,0,19,14,43,0,47,0,35,28,23,0,67,6,38,18,41,0,59,14,57,20,29,0,97,0,31,36,57,16,71,0,53,24,67,0,112,0,37,44,59,16,83,0,97,36,41,0,129,20,43,30,85,0,133,18,71,32,47,22,145,0,68,52,109

mov $1,$0
seq $1,65608 ; Sum of divisors of n minus the number of divisors of n.
mul $0,-1
add $0,$1
