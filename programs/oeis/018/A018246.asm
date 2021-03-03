; A018246: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=5.
; 5,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6

mov $5,2
mov $8,$0
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$5
  sub $3,$3
  mov $6,7
  add $6,$0
  div $6,6
  add $6,$0
  div $6,8
  add $3,$6
  mov $4,1
  sub $4,$3
  add $4,6
  mov $6,$4
  mov $7,$0
  mul $7,8
  add $6,$7
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $8
  sub $1,$6
  mov $8,0
lpe
sub $1,2
