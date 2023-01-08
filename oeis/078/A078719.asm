; A078719: Number of odd terms among n, f(n), f(f(n)), ...., 1 for the Collatz function (that is, until reaching "1" for the first time), or -1 if 1 is never reached.
; Submitted by ChelseaOilman
; 1,1,3,1,2,3,6,1,7,2,5,3,3,6,6,1,4,7,7,2,2,5,5,3,8,3,42,6,6,6,40,1,9,4,4,7,7,7,12,2,41,2,10,5,5,5,39,3,8,8,8,3,3,42,42,6,11,6,11,6,6,40,40,1,9,9,9,4,4,4,38,7,43,7,4,7,7,12,12,2,7,41,41,2,2,10,10,5,10,5,34,5,5,39,39,3,44,8,8,8

mov $1,$0
add $0,1
pow $1,2
lpb $1
  dif $0,2
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    add $3,1
    mul $0,3
  lpe
  add $0,1
  div $0,2
  sub $1,2
lpe
mov $0,$3
add $0,1
