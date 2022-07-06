; A220182: Number of changes of parity in the Collatz trajectory of n.
; Submitted by Christian Krause
; 0,1,4,1,2,5,10,1,12,3,8,5,4,11,10,1,6,13,12,3,2,9,8,5,14,5,82,11,10,11,78,1,16,7,6,13,12,13,22,3,80,3,18,9,8,9,76,5,14,15,14,5,4,83,82,11,20,11,20,11,10,79,78,1,16,17,16,7,6,7,74,13,84,13,6,13,12,23,22,3,12,81,80,3,2,19,18,9,18,9,66,9,8,77,76,5,86,15,14,15

add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $3,1
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
    add $4,2
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
  mov $5,$4
  cmp $5,0
  add $4,$5
lpe
mov $0,$4
