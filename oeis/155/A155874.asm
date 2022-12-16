; A155874: Smallest positive composite number such that a(n)+n is also composite.
; Submitted by ChelseaOilman
; 4,8,4,6,4,4,4,8,4,6,4,4,4,8,4,6,4,4,4,6,4,4,4,4,4,8,4,6,4,4,4,4,4,6,4,4,4,8,4,6,4,4,4,6,4,4,4,4,4,6,4,4,4,4,4,8,4,6,4,4,4,4,4,6,4,4,4,8,4,6,4,4,4,4,4,6,4,4,4,6,4,4,4,4,4,6,4,4,4,4,4,4,4,6,4,4,4,8,4,6

add $0,3
mov $2,$0
lpb $0
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  sub $0,$1
  add $2,2
lpe
mov $0,$3
add $0,4
