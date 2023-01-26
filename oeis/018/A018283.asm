; A018283: Divisors of 100.
; Submitted by Science United
; 1,2,4,5,10,20,25,50,100

mov $2,1
lpb $0
  sub $0,1
  mov $3,4
  add $3,$2
  mov $1,$3
  dif $1,4
  add $2,$1
lpe
mov $0,$2
div $0,5
add $0,1
