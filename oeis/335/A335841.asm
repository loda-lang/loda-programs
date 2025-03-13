; A335841: Number of distinct rectangles that can be made with one even and one odd side length that are divisors of 2n.
; Submitted by Athlici
; 1,2,4,3,4,8,4,4,9,8,4,12,4,8,16,5,4,18,4,12,16,8,4,16,9,8,16,12,4,32,4,6,16,8,16,27,4,8,16,16,4,32,4,12,36,8,4,20,9,18,16,12,4,32,16,16,16,8,4,48,4,8,36,7,16,32,4,12,16,32,4,36,4,8,36,12,16,32,4,20
; Formula: a(n) = A000005(n)*truncate((A054844(max(n-1,0)+1)-2)/2)+A000005(n)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$0
trn $2,1
add $2,1
seq $2,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mov $0,$2
sub $0,2
div $0,2
mul $0,$1
add $0,$1
