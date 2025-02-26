; A072230: a(n) = n! (mod n^2), that is, n factorial modulo n^2.
; 0,2,6,8,20,0,42,0,0,0,110,0,156,0,0,0,272,0,342,0,0,0,506,0,0,0,0,0,812,0,930,0,0,0,0,0,1332,0,0,0,1640,0,1806,0,0,0,2162,0,0,0,0,0,2756,0,0,0,0,0,3422,0,3660,0,0,0,0,0,4422,0,0,0,4970,0,5256,0,0,0,0,0,6162
; Formula: a(n) = 2*binomial(n,(n-3)*(A010051(n)-1)+2)

#offset 1

sub $0,1
mov $2,$0
add $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,1
mov $3,$2
sub $3,2
mul $3,$0
add $3,2
mov $1,1
add $1,$2
bin $1,$3
mul $1,2
mov $0,$1
