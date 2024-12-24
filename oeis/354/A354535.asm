; A354535: a(n) is the number of different tile sizes after n iterations of the "Square Multiscale" substitution.
; Submitted by Science United
; 1,2,3,4,5,5,6,6,7,7,8,8,8,9,9,9,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,17,17,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,20,20,20,20,20,20,20,21,21,21,21,21,21,21,22,22

add $0,1
mov $4,2
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  div $1,2
  sub $3,1
  sub $4,1
lpe
div $2,$4
div $2,$4
mul $2,2
div $1,$2
nrt $1,2
mov $0,$1
