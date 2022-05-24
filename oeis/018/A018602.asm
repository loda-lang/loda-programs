; A018602: Divisors of 708.
; Submitted by PDW
; 1,2,3,4,6,12,59,118,177,236,354,708

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,18405 ; Divisors of 348.
  mov $3,6
  add $1,$2
  mul $1,2
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
