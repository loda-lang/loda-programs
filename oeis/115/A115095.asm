; A115095: Positions of 4 in A038800.
; Submitted by Ralfy
; 1,2,11,20,83,149,188,209,326,347,566,944,1301,1565,1574,1607,1805,1892,1943,2102,2228,2531,3173,3485,4379,5135,5534,6299,6722,6950,7223,7727,7970,8105,8273,8882,9785,9914,10112,10985,11654,11930,12221,13547

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
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,10
add $0,1
