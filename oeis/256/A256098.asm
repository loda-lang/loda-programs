; A256098: Denominators for the numerators A256097.
; Submitted by Jon Maiga
; 1,2,1,1,4,2,4,1,1,6,3,2,3,6,1,1,8,4,8,2,8,4,8,1,1,10,5,10,5,2,5,10,5,10,1,1,12,6,4,3,12,2,12,3,4,6,12,1,1,14,7,14,7,14,7,2,7,14,7,14

add $0,1
lpb $0
  sub $0,1
  mov $1,$0
  add $2,2
  trn $0,$2
  gcd $1,$2
lpe
div $2,$1
mov $0,$2
