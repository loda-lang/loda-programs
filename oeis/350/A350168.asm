; A350168: Count from 0 to 1st prime 2, then from 0 to 2nd prime 3, then from 0 to 3rd prime 5, etc ...
; Submitted by Jon Maiga
; 0,1,2,0,1,2,3,0,1,2,3,4,5,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,9,10,11,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,$2
  sub $0,1
  mul $1,$2
lpe
