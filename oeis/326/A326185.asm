; A326185: a(n) = sigma(n) - A057521(n) - n.
; Submitted by Christian Krause
; -1,0,0,-1,0,5,0,-1,-5,7,0,12,0,9,8,-1,0,12,0,18,10,13,0,28,-19,15,-14,24,0,41,0,-1,14,19,12,19,0,21,16,42,0,53,0,36,24,25,0,60,-41,18,20,42,0,39,16,56,22,31,0,104,0,33,32,-1,18,77,0,54,26,73,0,51,0,39,24,60,18,89,0,90
; Formula: a(n) = -gcd(n,A345305(n))-n+A000203(n)

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,1
seq $3,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
mov $2,$0
add $2,1
gcd $2,$3
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$2
sub $0,$1
