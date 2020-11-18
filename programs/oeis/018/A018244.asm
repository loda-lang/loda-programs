; A018244: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=3.
; 3,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,3,4,4,4,4,3,4,4,4

mov $6,2
mov $8,$0
lpb $6,1
  mov $0,$8
  sub $6,1
  add $0,$6
  sub $0,1
  mov $7,$0
  div $0,6
  mov $3,$7
  mov $4,$3
  sub $0,$4
  div $0,4
  add $0,$4
  mov $1,$0
  mov $5,$6
  lpb $5,1
    mov $2,$1
    sub $5,1
  lpe
lpe
lpb $8,1
  sub $2,$1
  mov $8,0
lpe
mov $1,$2
add $1,3
