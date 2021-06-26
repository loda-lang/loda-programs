; A337101: Number of partitions of n into two positive parts (s,t), s <= t, such that the harmonic mean of the smallest and largest part is an integer.
; 0,1,0,1,0,1,0,2,1,1,0,1,0,1,0,2,0,3,0,1,0,1,0,2,2,1,1,1,0,1,0,4,0,1,0,3,0,1,0,2,0,1,0,1,1,1,0,2,3,5,0,1,0,3,0,2,0,1,0,1,0,1,1,4,0,1,0,1,0,1,0,6,0,1,2,1,0,1,0,2,4,1,0,1,0,1,0,2,0,3,0,1,0,1,0,4,0,7

mul $0,2
add $0,1
cal $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
div $0,2
mov $1,$0
