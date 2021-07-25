; A129654: Number of different ways to represent n as general polygonal number P(m,r) = 1/2*r*((m-2)*r-(m-4)) = n>1, for m,r>1.
; 1,2,2,2,3,2,2,3,3,2,3,2,2,4,3,2,3,2,2,4,3,2,3,3,2,3,4,2,3,2,2,3,3,3,5,2,2,3,3,2,3,2,2,5,3,2,3,3,2,4,3,2,3,4,2,3,3,2,3,2,2,3,4,3,5,2,2,3,4,2,3,2,2,4,3,2,4,2,2,5,3,2,3,3,2,3,3,2,3,4,3,3,3,3,4,2,2,3,4,2

mov $6,$0
mov $8,2
lpb $8
  mov $0,$6
  mov $2,0
  mov $3,0
  mov $5,0
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $7,$0
    sub $0,1
    add $2,1
    add $3,1
    div $7,$3
    add $3,$2
    add $5,$7
  lpe
  mov $4,$8
  mov $7,$5
  lpb $4
    mov $1,$7
    sub $4,1
  lpe
lpe
lpb $6
  sub $1,$7
  mov $6,0
lpe
add $1,1
