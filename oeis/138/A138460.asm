; A138460: a(n) = ((n-th prime)^6-(n-th prime)^5))/2.
; Submitted by Simon Strandgaard
; 16,243,6250,50421,805255,2227758,11358856,22284891,70799773,287156086,429437265,1248191226,2317124020,3087177303,5274935161,10873082818,20732804671,25337889030,44554128531,63148027285,74630577348

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
add $1,$2
sub $1,1
mov $0,$2
pow $0,5
mul $0,$1
div $0,2
