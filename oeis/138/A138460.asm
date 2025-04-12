; A138460: a(n) = ((n-th prime)^6-(n-th prime)^5)/2.
; Submitted by mpilasy
; 16,243,6250,50421,805255,2227758,11358856,22284891,70799773,287156086,429437265,1248191226,2317124020,3087177303,5274935161,10873082818,20732804671,25337889030,44554128531,63148027285,74630577348

#offset 1

mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
sub $0,1
mov $1,$0
add $0,1
mul $0,11
pow $0,5
mul $1,$0
mov $0,$1
div $0,322102
