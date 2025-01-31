; A186814: a(n) = smallest number m such that A002144(n) divides gcd(A002314(n)^2+1,(A002314(n)+m)^2+1).
; Submitted by Stony666
; 1,3,9,5,25,23,7,39,19,21,53,81,43,83,63,61,101,13,143,31,169,15,55,113,225,105,157,175,17,263,89,41,77,269,165,159,271,361,123,363,75,315,239,365,93,51,437,321,397,529,439,351,543,229,333,355,449,557,625,431,517,27,583
; Formula: a(n) = 2*truncate((A002144(n)+1)/2)-2*A070669(A002144(n))-1

#offset 1

seq $0,2144 ; Pythagorean primes: primes of the form 4*k + 1.
mov $1,1
add $1,$0
mov $0,$1
mul $0,2
sub $0,$1
sub $0,1
seq $0,70669 ; Smallest m in range 2..n-1 such that m^4 == 1 mod n, or 1 if no such number exists.
div $1,2
sub $1,$0
mov $0,$1
mul $0,2
sub $0,1
