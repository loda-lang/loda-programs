; A133827: Number of solutions to x + 7 * y = 2 * n in triangular numbers.
; 1,0,0,1,1,2,0,0,0,0,0,2,1,0,2,0,0,0,2,0,0,2,0,0,1,0,2,0,0,0,0,1,0,2,0,2,0,0,2,2,1,0,0,0,0,0,0,0,0,2,0,0,0,2,2,0,2,0,0,0,3,0,0,2,0,0,0,0,2,0,0,0,0,0,2,2,0,0,0,0,2,2,0,0,1,0,0,1,0,2,0,0,0,0,0,2,2,0,2,0

mul $0,2
cal $0,1158 ; sigma_3(n): sum of cubes of divisors of n.
mod $0,7
mov $1,$0
