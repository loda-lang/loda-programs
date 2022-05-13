; A006667: Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
; Submitted by Christian Krause
; 0,0,2,0,1,2,5,0,6,1,4,2,2,5,5,0,3,6,6,1,1,4,4,2,7,2,41,5,5,5,39,0,8,3,3,6,6,6,11,1,40,1,9,4,4,4,38,2,7,7,7,2,2,41,41,5,10,5,10,5,5,39,39,0,8,8,8,3,3,3,37,6,42,6,3,6,6,11,11,1,6,40,40,1,1,9,9,4,9,4,33,4,4,38,38,2,43,7,7,7

add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  add $4,$2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
