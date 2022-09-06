; A276157: a(n) = {greatest primorial less than or equal to n} divided by {greatest primorial number which divides n} = A260188(n)/A053589(n).
; Submitted by Dark Angel
; 1,1,2,1,2,1,6,3,6,3,6,1,6,3,6,3,6,1,6,3,6,3,6,1,6,3,6,3,6,1,30,15,30,15,30,5,30,15,30,15,30,5,30,15,30,15,30,5,30,15,30,15,30,5,30,15,30,15,30,1,30,15,30,15,30,5,30,15,30,15,30,5,30,15,30,15,30,5,30,15,30,15,30,5,30,15,30,15,30,1,30,15,30,15,30,5,30,15,30,15

mov $1,1
mov $2,2
add $0,2
lpb $0
  sub $0,1
  lpb $0
    dif $0,$2
    mul $3,$2
    add $2,1
    add $2,$4
    mov $4,1
  lpe
  add $3,$1
  mul $1,0
lpe
mov $0,$3
