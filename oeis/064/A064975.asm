; A064975: Numbers n such that n*10-1, n*10-3, n*10-7 and n*10-9 are all prime.
; Submitted by zombie67 [MM]
; 2,11,20,83,149,188,209,326,347,566,944,1301,1565,1574,1607,1805,1892,1943,2102,2228,2531,3173,3485,4379,5135,5534,6299,6722,6950,7223,7727,7970,8105,8273,8882,9785,9914,10112,10985,11654,11930,12221,13547

add $0,1
mov $1,0
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  max $7,0
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $3,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,456
sub $0,382
div $0,760
add $0,2
