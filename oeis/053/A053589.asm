; A053589: Greatest primorial number (A002110) which divides n.
; Submitted by omegaintellisys
; 1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,30,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,30,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2

#offset 1

mov $2,2
mov $3,1
lpb $0
  mov $1,2
  lpb $0
    dif $0,$2
    mul $3,$2
    div $1,$2
    sub $1,2
    sub $2,$1
  lpe
lpe
mov $0,$3
