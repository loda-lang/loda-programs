; A335841: Number of distinct rectangles that can be made with one even and one odd side length that are divisors of 2n.
; Submitted by Skillz
; 1,2,4,3,4,8,4,4,9,8,4,12,4,8,16,5,4,18,4,12,16,8,4,16,9,8,16,12,4,32,4,6,16,8,16,27,4,8,16,16,4,32,4,12,36,8,4,20,9,18,16,12,4,32,16,16,16,8,4,48,4,8,36,7,16,32,4,12,16,32,4,36,4,8,36,12,16,32,4,20,25,8,4,48,16,8,16,16,4,72,16,12,16,8,16,24,4,18,36,27

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mul $0,$1
div $0,2
