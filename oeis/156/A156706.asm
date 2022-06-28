; A156706: For all numbers k(n) congruent to +1 or -1 (mod 6) starting with k(n) = {5,7,11,13,...}, a(k(n)) is the congruence (mod 6) if k(n) is prime and 0 if k(n) is composite.
; -1,1,-1,1,-1,1,-1,0,-1,1,0,1,-1,1,-1,0,-1,0,-1,1,0,1,-1,1,0,1,-1,0,-1,0,0,1,-1,1,-1,1,-1,0,0,0,0,1,-1,0,-1,1,0,0,-1,1,0,1,0,1,-1,0,-1,0,-1,1,0,0,-1,1,-1,1,0,0,0,1,0,0,0,1,-1,1,-1,0,-1,1,0,0,-1,0,-1,0,-1,0,-1,1,0,1,-1,1,0,0,-1,0,0,0

mov $1,1
sub $1,$0
seq $0,75743 ; For all numbers of the form 6 +- 1 starting with 5,7,11,13,..., '1' indicates prime and '0' indicates composite.
sub $0,2
pow $0,$1
