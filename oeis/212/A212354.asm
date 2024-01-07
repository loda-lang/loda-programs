; A212354: a(n) is the second smallest positive incongruent solutions of the congruence x^2 + (x+1)^2 == 0 (mod prime), where prime = A002144(n) (Pythagorean primes).
; Submitted by Stony666
; 3,10,10,20,21,36,41,55,59,61,59,55,92,105,118,96,92,126,171,152,105,175,188,152,136,175,168,254,215,300,215,242,242,197,238,331,365,210,337,406,343,415,402,254,358,403,296,337,327,300,554,538,595,405
; Formula: a(n) = truncate((2*A002144(n)-A070669(2*A002144(n)-1)+5)/2)-3

seq $0,2144 ; Pythagorean primes: primes of form 4*k + 1.
mul $0,2
mov $1,1
add $1,$0
mov $0,$1
mul $0,2
sub $0,2
sub $0,$1
seq $0,70669 ; Smallest m in range 2..n-1 such that m^4 == 1 mod n, or 1 if no such number exists.
add $1,4
sub $1,$0
mov $0,$1
div $0,2
sub $0,3
