; A052477: Discriminants of real quadratic number fields with class number 2 such that Hilbert class field has splitting field Q(sqrt(3)).
; Submitted by Skillz
; 156,204,348,444,492,636,732,1068,1212,1308,1356,1644,1788,1884

add $0,1
mov $2,6
mov $4,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  mod $2,3
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
mul $0,2
add $0,1
mul $0,12
