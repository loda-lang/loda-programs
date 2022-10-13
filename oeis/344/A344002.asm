; A344002: Erroneous version of A077868 (if initial 0 is ignored).
; Submitted by fpar
; 0,1,2,3,5,8,12,18,27,30,49,77,118

mov $5,1
mov $8,1
add $0,5
lpb $0
  sub $0,1
  add $2,$3
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $5,$1
  div $6,19
  mul $6,10
  mov $1,$3
  mov $3,$8
  mov $8,$5
  sub $8,$6
  add $5,$7
lpe
mov $0,$2
sub $0,1
