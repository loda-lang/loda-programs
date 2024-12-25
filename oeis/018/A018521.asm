; A018521: Divisors of 564.
; Submitted by http://kodeks.karelia.ru/
; 1,2,3,4,6,12,47,94,141,188,282,564

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,18369 ; Divisors of 276.
  mov $3,6
  add $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,2
