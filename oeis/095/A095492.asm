; A095492: a(n) = 50 written in base n.
; Submitted by DukeBox
; 11111111111111111111111111111111111111111111111111,110010,1212,302,200,122,101,62,55,50,46,42

#offset 1

mov $1,$0
mov $2,$0
mov $3,2
mov $5,$0
equ $5,1
mov $0,0
add $1,611
nrt $1,2
add $1,1
mul $1,2
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe
div $0,2
