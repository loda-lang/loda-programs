; A134377: Binomial transform of A045621.
; Submitted by Jamie Morken(w4)
; 1,3,10,32,101,315,975,3001,9199,28109,85680,260650,791663,2401313

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  sub $8,1
  mov $2,$7
  mov $4,2
  mov $5,0
  mov $0,$6
  sub $0,$8
  mov $1,1
  mov $3,$0
  lpb $3
    mul $1,$3
    sub $3,1
    add $5,$4
    mul $1,$3
    div $1,$5
    add $2,$1
    sub $3,1
    add $4,2
  lpe
  mov $0,$2
  add $0,1
  mul $7,2
  add $7,$0
lpe
add $7,$2
mov $0,$7
div $0,2
add $0,1
