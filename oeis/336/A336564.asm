; A336564: a(n) = n - A308135(n), where A308135(n) is the sum of non-coreful divisors of n.
; Submitted by Jamie Morken(w4)
; 1,1,2,3,4,0,6,7,8,2,10,2,12,4,6,15,16,3,18,8,10,8,22,6,24,10,26,14,28,-12,30,31,18,14,22,17,36,16,22,20,40,-12,42,26,27,20,46,14,48,17,30,32,52,12,38,34,34,26,58,-18,60,28,43,63,46,-12,66,44,42,-4,70,45,72,34,41,50,58,-12,78,44
; Formula: a(n) = -A000203(n+1)+A057723(n+1)+n+1

mov $2,$0
add $2,1
seq $2,57723 ; Sum of positive divisors of n that are divisible by every prime that divides n.
mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
sub $0,$1
add $0,1
