; A018245: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=4.
; 4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5

mov $3,$0
mov $5,2
lpb $5,1
  clr $0,3
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  mov $1,8
  mov $2,1
  add $0,1
  sub $2,2
  add $0,$2
  mov $2,$1
  mov $2,1
  mul $2,$1
  add $2,$1
  pow $0,2
  mul $0,$1
  sub $2,$2
  mov $1,3
  lpb $0,2
    sub $0,$2
    sub $0,$1
    add $1,2
  lpe
  mul $0,$0
  sub $1,6
  div $1,2
  add $1,2
  mov $6,$5
  lpb $6,1
    mov $4,$1
    sub $6,1
  lpe
lpe
lpb $3,1
  sub $4,$1
  mov $3,0
lpe
mov $1,$4
sub $1,2
add $1,4
