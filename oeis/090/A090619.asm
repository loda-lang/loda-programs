; A090619: Highest power of 12 dividing n!.
; Submitted by Daniel
; 0,0,0,0,1,1,2,2,2,3,4,4,5,5,5,5,6,6,8,8,8,9,9,9,10,10,10,11,12,12,13,13,14,15,15,15,17,17,17,17,18,18,19,19,19,20,21,21,22,22,22,23,23,23,25,25,26,26,27,27,28,28,28,28,30,30,31,31,31,32,32,32,34,34,34,35,35,35,36,36

mov $1,$0
lpb $1
  mov $2,$0
  lpb $2
    dif $2,12
    add $3,2
    mov $0,$2
  lpe
  sub $1,1
  mul $0,$1
lpe
mov $0,$3
div $0,2
