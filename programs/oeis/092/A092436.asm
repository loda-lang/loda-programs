; A092436: a(n) = 1/2 + (-1)^n*(1/2 - A010060(floor(n/2))).
; 0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1

add $0,1
lpb $0,1
  add $4,$0
  div $0,2
lpe
sub $3,$4
gcd $3,2
mov $2,$3
add $2,4
mov $1,$2
sub $1,5
