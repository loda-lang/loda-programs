; A061006: a(n) = (n-1)! mod n.
; 0,1,2,2,4,0,6,0,0,0,10,0,12,0,0,0,16,0,18,0,0,0,22,0,0,0,0,0,28,0,30,0,0,0,0,0,36,0,0,0,40,0,42,0,0,0,46,0,0,0,0,0,52,0,0,0,0,0,58,0,60,0,0,0,0,0,66,0,0,0,70,0,72,0,0,0,0,0,78,0,0,0,82,0,0,0,0,0,88,0,0,0,0,0,0,0,96,0,0,0,100,0,102,0,0,0,106,0,108,0,0,0,112,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,0,0,130,0,0,0,0,0,136,0,138,0,0,0,0,0,0,0,0,0,148,0,150,0,0,0,0,0,156,0,0,0,0,0,162,0,0,0,166,0,0,0,0,0,172,0,0,0,0,0,178,0,180,0,0,0,0,0,0,0,0,0,190,0,192,0,0,0,196,0,198,0,0,0,0,0,0,0,0,0,0,0,210,0,0,0,0,0,0,0,0,0,0,0,222,0,0,0,226,0,228,0,0,0,232,0,0,0,0,0,238,0,240,0,0,0,0,0,0,0,0,0

sub $0,2
mov $1,2
bin $1,$0
mov $2,$1
cmp $2,0
add $1,$2
div $0,$1
add $0,2
mov $1,$0
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $1,$0
