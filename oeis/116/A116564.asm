; A116564: Ono supersingular invariant power function.
; Submitted by http://asterion.petrsu.ru/
; 0,0,0,0,0,0,2,2,2,2,6,6,12,12,20,12,20,30,20,30,42,42,42,56,56,72,56,72,90,110,110,110,132,132,132,156,182,182,210,182,240,210,240,240,272,306,342,306

add $0,2
mov $2,$0
mul $2,2
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
mov $0,$2
sub $0,4
div $0,2
add $0,3
mov $1,-1
bin $1,$0
sub $0,$1
mul $0,2
sub $0,3
div $0,12
bin $0,2
mul $0,2
