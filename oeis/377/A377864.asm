; A377864: Largest divisor of 2n-1 less than or equal to sqrt(2n-1).
; Submitted by Science United
; 1,1,1,1,3,1,1,3,1,1,3,1,5,3,1,1,3,5,1,3,1,1,5,1,7,3,1,5,3,1,1,7,5,1,3,1,1,5,7,1,9,1,5,3,1,7,3,5,1,9,1,1,7,1,1,3,1,5,9,7,11,3,5,1,3,1,7,9,1,1,3,11,5,7,1,1,9,5,1,3

#offset 1

mul $0,2
sub $0,1
mov $3,$0
lpb $0
  add $2,1
  lpb $2
    mov $0,2
    mov $1,$3
    dif $1,$2
    sub $1,1
    mov $2,$1
  lpe
  sub $0,2
  add $2,1
lpe
mov $0,$2
