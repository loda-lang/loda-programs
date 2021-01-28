; A018244: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=3.
; 3,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,3,4,4,4,4,3,4,4,4

mov $3,$0
mov $6,2
lpb $6,1
  mov $0,$3
  sub $6,1
  add $0,$6
  sub $0,1
  mov $4,$0
  div $0,6
  sub $0,$4
  div $0,4
  add $0,$4
  mov $2,$0
  mov $5,$6
  lpb $5,1
    mov $1,$2
    sub $5,1
  lpe
lpe
lpb $3,1
  sub $1,$2
  mov $3,0
lpe
add $1,3
