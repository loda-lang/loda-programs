; A018246: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=5.
; 5,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6

mov $8,$0
mov $10,2
lpb $10,1
  sub $10,1
  add $0,$10
  sub $0,1
  mov $1,7
  add $1,$0
  div $1,6
  sub $3,$3
  mov $4,$0
  add $1,$4
  div $1,8
  add $3,$1
  mov $4,1
  sub $4,$3
  add $4,6
  mov $1,$4
  mov $5,$0
  mov $6,$5
  mov $7,$6
  mul $7,8
  add $1,$7
  mov $2,$10
  lpb $2,1
    sub $2,1
    mov $9,$1
  lpe
lpe
lpb $8,1
  mov $8,0
  sub $9,$1
lpe
mov $1,$9
sub $1,2
