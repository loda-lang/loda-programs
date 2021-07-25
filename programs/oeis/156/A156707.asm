; A156707: For all numbers k(n) congruent to +1 or -1 (mod 4) starting with k(n) = {3,5,7,9,11,...}, a(k(n)) is the congruence (mod 4) if k(n) is prime and 0 if k(n) is composite.
; -1,1,-1,0,-1,1,0,1,-1,0,-1,0,0,1,-1,0,0,1,0,1,-1,0,-1,0,0,1,0,0,-1,1,0,0,-1,0,-1,1,0,0,-1,0,-1,0,0,1,0,0,0,1,0,1,-1,0,-1,1,0,1,0,0,0,0,0,0,-1,0,-1,0,0,1,-1,0,0,0,0,1,-1,0,0,1,0,0,-1,0,-1,0,0,1,0,0,-1,1,0,0,0,0,-1,1,0,1,-1,0

mul $0,2
add $0,2
cal $0,151763 ; If n is a prime == 1 mod 4 then a(n) = 1, if n is a prime == 3 mod 4 then a(n) = -1, otherwise a(n) = 0.
mov $1,$0
