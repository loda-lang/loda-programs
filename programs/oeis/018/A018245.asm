; A018245: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=4.
; 4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  pow $0,2
  mul $0,8
  mov $4,3
  lpb $0
    trn $0,$4
    add $4,2
  lpe
  mov $2,$5
  sub $4,6
  div $4,2
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $3
  sub $1,$4
  mov $3,0
lpe
trn $1,2
add $1,4
