; A091185: a(n) = A090938(n)/n.
; Submitted by Penguin
; 1,2,2,2,9,11,5,12,18,3,17,34,19,40,22,10,7,17,60,32,7,18,65,26,66,35,42,65,94,49,41,86,54,45,132,21,17,133,30,13,131,125,40,136,162,13,9,79,139,142,32,23,191,172,243,155,118,257,108,89,116,52,39,277,183,293,84

#offset 1

sub $0,1
mov $3,$0
mul $3,2
max $3,1
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $2,$4
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,2
  sub $3,$2
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
mov $1,-2
add $1,$3
add $0,1
pow $0,$1
mod $0,$3
