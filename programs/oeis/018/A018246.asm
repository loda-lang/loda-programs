; A018246: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=5.
; 5,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6

mov $5,2
mov $8,$0
lpb $5,1
  sub $5,1
  add $0,$5
  sub $0,1
  mov $1,7
  add $1,$0
  div $1,6
  add $1,$0
  div $1,8
  sub $3,$3
  add $3,$1
  mov $4,1
  sub $4,$3
  add $4,6
  mov $1,$4
  mov $7,$0
  mul $7,8
  add $1,$7
  mov $2,$5
  lpb $2,1
    sub $2,1
    mov $6,$1
  lpe
lpe
lpb $8,1
  sub $6,$1
  mov $8,0
lpe
mov $1,$6
sub $1,2
