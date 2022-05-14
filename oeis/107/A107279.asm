; A107279: a(n) = 1 if n is an odd prime, a(n) = 2 if n is a nonzero even number, otherwise a(n) = 0.
; 0,0,2,1,2,1,2,1,2,0,2,1,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,0,2,0,2,1,2,0

sub $0,1
mov $3,$0
mod $3,2
max $0,0
seq $0,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
mov $1,$3
bin $1,$0
mov $2,$3
mul $2,$3
sub $4,$2
sub $1,$4
mov $0,$1
