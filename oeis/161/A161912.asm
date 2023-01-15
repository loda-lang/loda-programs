; A161912: a(n) = A040976(n+1) - A006218(n).
; Submitted by Jamie Morken(w4)
; 0,0,0,0,1,1,1,1,1,4,2,6,4,4,4,6,7,7,7,9,5,7,7,11,11,12,10,10,6,8,14,16,16,14,20,18,15,19,19,21,19,19,21,21,19,15,23,33,27,26,24,26,22,30,28,30,28,26,28,30,20,28,38,36,31,31,37,41,45,43,39,43,39,43,45,43,43,47,43,49,49
; Formula: a(n) = -A006218(n)+A000040(n)-2

mov $1,$0
seq $1,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
seq $0,40 ; The prime numbers.
sub $0,2
sub $0,$1
