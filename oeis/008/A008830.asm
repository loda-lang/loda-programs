; A008830: Discrete logarithm of n to the base 2 modulo 11.
; Submitted by [AF] Kalianthys
; 0,1,8,2,4,9,7,3,6,5

mov $4,$1
mul $6,2
add $0,1
mul $0,2
mov $1,233
add $1,$1
lpb $1
  mov $8,$2
  sub $1,$0
  sub $2,40
  mov $7,$6
  mov $2,2
  sub $2,$0
  lpb $2
    mul $5,4
    mul $1,$5
    mov $1,6
    mov $8,1
    sub $3,$0
  lpe
  add $1,$2
  sub $4,$7
  mov $2,$0
  add $3,2
  div $0,2
  mod $2,2
  mul $7,$8
  mul $2,20
  lpb $2
    mov $2,2
    mov $9,2
    add $0,6
  lpe
lpe
mov $0,$3
sub $0,2
mod $3,6
div $0,2
