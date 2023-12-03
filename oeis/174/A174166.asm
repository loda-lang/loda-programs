; A174166: Composites n such that 2*n-1 is prime.
; Submitted by Kotenok2000
; 4,6,9,10,12,15,16,21,22,24,27,30,34,36,40,42,45,49,51,52,54,55,57,64,66,69,70,75,76,82,84,87,90,91,96,99,100,106,112,114,115,117,120,121,126,129,132,135,136,141,142,147,154,156,159,166,169,174,175,177,180,184,187,190,192,195,201,205,210,216,217,220,222,225,231,232,234,240,244,246

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  add $5,$4
lpe
mov $0,$5
add $0,1
