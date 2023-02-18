; A326068: a(n) = n - sigma(A032742(n)), where sigma is the sum of divisors of n and A032742 gives the largest proper divisor of n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,1,4,2,6,1,5,4,10,0,12,6,9,1,16,5,18,2,13,10,22,-4,19,12,14,4,28,6,30,1,21,16,27,-3,36,18,25,-2,40,10,42,8,21,22,46,-12,41,19,33,10,52,14,43,0,37,28,58,-12,60,30,31,1,51,18,66,14,45,22,70,-19,72,36,44,16,65,22,78,-10,41,40,82,-12,67,42,57,4,88,12,77,20,61,46,75,-28,96,41,51,7
; Formula: a(n) = -A000203(A032742(n)-1)+n+1

mov $1,$0
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $1,$0
mov $0,$1
