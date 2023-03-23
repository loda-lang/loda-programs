; A324981: a(n) = Product_{d|n} (d*pod(d)) where pod(k) = the product of the divisors of k (A007955).
; Submitted by ChelseaOilman
; 1,4,9,128,25,7776,49,65536,2187,100000,121,5159780352,169,537824,759375,1073741824,289,198359290368,361,512000000000,4084101,5153632,529,21035720123168587776,78125,11881376,43046721,10578455953408,841,15943230000000000000,961

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  mov $5,$0
  sub $0,1
  seq $0,7955 ; Product of divisors of n.
  div $0,$5
  mul $0,$3
  pow $1,2
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
