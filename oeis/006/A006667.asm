; A006667: Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
; Submitted by Gibson Praise
; 0,0,2,0,1,2,5,0,6,1,4,2,2,5,5,0,3,6,6,1,1,4,4,2,7,2,41,5,5,5,39,0,8,3,3,6,6,6,11,1,40,1,9,4,4,4,38,2,7,7,7,2,2,41,41,5,10,5,10,5,5,39,39,0,8,8,8,3,3,3,37,6,42,6,3,6,6,11,11,1,6,40,40,1,1,9,9,4,9,4,33,4,4,38,38,2,43,7,7,7

mov $1,$0
add $0,1
pow $1,2
lpb $1
  sub $2,$0
  add $2,3
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
    add $4,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,2
lpe
mov $0,$4
