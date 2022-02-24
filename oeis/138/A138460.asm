; A138460: a(n) = ((n-th prime)^6-(n-th prime)^5))/2.
; Submitted by Simon Strandgaard
; 16,243,6250,50421,805255,2227758,11358856,22284891,70799773,287156086,429437265,1248191226,2317124020,3087177303,5274935161,10873082818,20732804671,25337889030,44554128531,63148027285,74630577348

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
pow $0,5
mul $0,$2
div $0,2
