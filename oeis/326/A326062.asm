; A326062: a(1) = gcd((sigma(n)-A032742(n))-n, n-A032742(n)), where A032742 gives the largest proper divisor of n.
; Submitted by mikey
; 1,1,2,1,4,3,6,1,1,1,10,2,12,1,2,1,16,3,18,2,2,1,22,12,1,1,2,14,28,3,30,1,2,1,2,1,36,1,2,10,40,3,42,2,6,1,46,4,1,1,2,2,52,3,2,4,2,1,58,6,60,1,2,1,2,3,66,2,2,1,70,3,72,1,2,2,2,3,78,2,1,1,82,14,2,1,2,4,88,9,2,2,2,1,2,12,96,1,6,1

mov $1,$0
seq $0,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
seq $1,60681 ; Largest difference between consecutive divisors of n (ordered by size).
gcd $1,$0
mov $0,$1
