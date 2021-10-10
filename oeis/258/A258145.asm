; A258145: Row lengths of the irregular array in A256598.
; Submitted by Christian Krause
; 1,3,2,6,7,5,3,6,4,7,2,5,8,42,6,40,9,4,7,12,41,10,5,39,8,8,3,42,11,11,6,40,9,9,4,38,43,4,7,12,7,41,2,10,10,34,5,39,44,8,8,32,13,37,42,25,3,11,6,11,35

mul $0,2
add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $1,0
    mov $2,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  lpb $2
    mul $0,3
    add $0,1
    add $4,$2
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
add $0,1
