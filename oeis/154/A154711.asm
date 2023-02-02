; A154711: Squares such that square-+5 are primes.
; Submitted by Conan
; 36,144,1296,5184,6084,28224,39204,41616,116964,186624,207936,242064,285156,345744,352836,443556,527076,571536,617796,646416,992016,1028196,1468944,1483524,1557504,1572516,1602756,1726596,1806336,2178576

mov $3,8
mov $6,4
mov $1,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$1
  add $3,1
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
  add $6,$7
lpe
mov $0,$6
add $0,6
