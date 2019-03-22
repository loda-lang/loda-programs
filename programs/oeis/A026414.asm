; A026414: a(n) = greatest integer not found after first n in A026409.
; 1,1,1,2,2,2,3,3,3,4,4,5,5,5,5,6,6,7,7,7

add $1,1
mov $2,$0
lpb $2,1
  mov $4,$2
  mov $5,$4
  mov $1,5
  add $3,$1
  lpb $5,1
    sub $5,$3
    sub $1,6
    add $4,2
  lpe
  mov $2,1
  lpb $4,1
    mov $3,0
    mov $5,0
    add $5,1
    add $1,$5
    add $3,4
    sub $4,$3
  lpe
lpe
