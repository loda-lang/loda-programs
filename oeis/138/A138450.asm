; A138450: a(n) = ((n-th prime)^6-(n-th prime^2))/30.
; Submitted by Science United
; 2,24,520,3920,59048,160888,804576,1568184,4934512,19827416,29583424,85524168,158336752,210712040,359307104,738811944,1406017672,1717345688,3015279256,4270009296,5044474032,8102914976,10898012216,16566042768

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $1,$3
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,2
  sub $2,$1
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,5
sub $0,$2
mul $0,$2
div $0,30
