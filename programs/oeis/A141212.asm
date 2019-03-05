; A141212: a(n) = 1, if n == {1,3,4} mod 6; otherwise 0.
; 1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1

add $3,3
add $0,$3
mov $2,$0
mov $1,$3
lpb $2,1
  add $0,$1
  lpb $3,1
    add $2,3
    mov $1,1
    add $2,$1
    sub $1,$0
    sub $3,5
    sub $2,1
  lpe
  sub $2,4
  sub $0,6
  add $3,1
  sub $2,1
lpe
