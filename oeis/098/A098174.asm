; A098174: a(n) is the smallest e > 0 such that the initial digit of n^e = 1 in decimal representation.
; Submitted by iBezanilla
; 1,4,9,2,3,4,5,8,16,1,1,1,1,1,1,1,1,1,1,4,4,3,3,3,3,3,3,5,7,9,25,2,2,2,2,2,2,2,2,2,2,2,2,2,5,11,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,7,7,7,8

#offset 1

mov $1,$0
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    equ $5,2
    div $3,10
  lpe
  mul $1,$0
  add $2,$5
  add $4,1
lpe
mov $0,$4
add $0,1
