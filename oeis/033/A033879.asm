; A033879: Deficiency of n, or 2n - (sum of divisors of n).
; Submitted by Orange Kid
; 1,1,2,1,4,0,6,1,5,2,10,-4,12,4,6,1,16,-3,18,-2,10,8,22,-12,19,10,14,0,28,-12,30,1,18,14,22,-19,36,16,22,-10,40,-12,42,4,12,20,46,-28,41,7,30,6,52,-12,38,-8,34,26,58,-48,60,28,22,1,46,-12,66,10,42,-4,70,-51,72,34,26,12,58,-12,78,-26,41,38,82,-56,62,40,54,-4,88,-54,70,16,58,44,70,-60,96,25,42,-17

add $0,1
mov $1,$0
seq $1,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
mul $0,2
sub $0,1
sub $0,$1
