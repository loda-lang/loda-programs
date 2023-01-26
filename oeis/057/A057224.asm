; A057224: Numbers n such that (Product of first n Mersenne prime exponents) + 1 is prime.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,2,3,4,5,6,13,17

mov $1,$0
lpb $0
  sub $1,12
  add $2,4
  add $0,$1
  mov $1,4
  add $1,$0
  mul $1,2
lpe
add $1,$2
mov $0,$1
add $0,1
