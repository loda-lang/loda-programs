; A063725: Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
; Submitted by Kotenok2000
; 0,0,1,0,0,2,0,0,1,0,2,0,0,2,0,0,0,2,1,0,2,0,0,0,0,2,2,0,0,2,0,0,1,0,2,0,0,2,0,0,2,2,0,0,0,2,0,0,0,0,3,0,2,2,0,0,0,0,2,0,0,2,0,0,0,4,0,0,2,0,0,0,1,2,2,0,0,0,0,0

add $0,1
lpb $0
  sub $0,$3
  mov $2,$0
  lpb $2
    add $5,1
    sub $2,$5
    add $5,1
  lpe
  add $3,2
  mov $4,$2
  equ $4,2
  equ $5,0
  sub $0,1
  add $1,$4
lpe
mov $0,$1
