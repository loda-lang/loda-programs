; A358154: a(n) is the smallest composite number obtained by appending one or more 1's to n.
; Submitted by Science United
; 111,21,3111,411,51,611,711,81,91,1011,111,121,1311,141,15111,161,171,18111,1911,201,21111,221,231,24111,2511,261,27111,2811,291,301,3111,321,3311,341,351,361,371,381,391,4011,411,42111,4311,441,451,4611,471,481,4911,501,511,5211,531,5411

mov $1,$0
add $1,1
mul $1,2
mov $2,4
lpb $2
  mul $1,5
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  add $1,2
  mul $2,$3
  sub $2,1
lpe
mov $0,$1
mul $0,5
add $0,1
