; A008831: Discrete logarithm of n to the base 2 modulo 13.
; Submitted by [SG]KidDoesCrunch
; 0,1,4,2,9,5,11,3,8,10,7,6

#offset 1

mov $1,$0
add $1,6
pow $1,3
lpb $1
  mov $3,1
  mov $2,2
  sub $2,$0
  lpb $2
    sub $2,1
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mul $2,90
  sub $2,8
  mov $6,$2
  max $6,0
  mov $5,2
  mul $5,$6
  div $5,11
  add $0,$5
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
  add $4,1
lpe
mov $0,$4
