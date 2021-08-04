; A069290: Sum of square roots of square divisors of n.
; 1,1,1,3,1,1,1,3,4,1,1,3,1,1,1,7,1,4,1,3,1,1,1,3,6,1,4,3,1,1,1,7,1,1,1,12,1,1,1,3,1,1,1,3,4,1,1,7,8,6,1,3,1,4,1,3,1,1,1,3,1,1,4,15,1,1,1,3,1,1,1,12,1,1,6,3,1,1,1,7,13,1,1,3,1,1,1,3,1,4,1,3,1,1,1,7,1,8,4,18

seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
mov $1,$0
add $1,1
