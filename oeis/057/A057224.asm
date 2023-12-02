; A057224: Numbers n such that (Product of first n Mersenne prime exponents) + 1 is prime.
; Submitted by BlisteringSheep
; 1,2,3,4,5,6,13,17

add $0,2
mov $2,$0
mul $2,2
mov $1,$0
bin $1,2
lpb $1
  max $2,$0
  mov $0,$1
  dif $1,2
lpe
mov $0,$2
div $0,2
sub $0,1
