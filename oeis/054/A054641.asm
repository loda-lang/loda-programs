; A054641: GCD of divisor-sum of primorials and primorials itself: a(n) = gcd(A002110(n), A000203(A002110(n))).
; Submitted by jmorken
; 1,6,6,6,6,42,42,210,210,210,210,3990,3990,43890,43890,43890,43890,1360590,23130030,23130030,855811110,855811110,855811110,855811110,855811110,855811110,11125544430,11125544430,11125544430,11125544430
; Formula: a(n) = gcd(A339360(n+1),A056603(n+1))

add $0,1
mov $1,$0
seq $1,339360 ; Sum of all squarefree numbers with greatest prime factor prime(n).
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
mov $0,$1
