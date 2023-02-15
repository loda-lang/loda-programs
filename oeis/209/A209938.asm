; A209938: Number of groups of order prime(n)^5 with nontrivial unramified Brauer groups.
; 6,6,4,8,6,6,4,6,6,8,6,6,4,6,4,8,6,4,8,6,4,6,8,6,6,4,8,6,6,4,6,6,6,6,8,6,4,6,4,8,4,8,6,6,6,6,4,8,6,4,8,4,6,4,6,6,8,6,6,6,6,4,8,6,6,8,4,8,6,4,6,8,6,4,6,8,6,8,4,8,4,8,6,4,6,8,6,6,4,4,6,4,6,4,6,6,6,8,6,6

add $0,2
mov $1,$0
mul $1,2
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
mov $0,$1
sub $0,4
div $0,2
sub $0,2
pow $0,2
div $0,2
add $0,1
mod $0,3
mul $0,2
add $0,4
