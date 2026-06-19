; A391721: Restricted size Ramsey numbers r*(P_3, C_n).
; Submitted by abr00
; 8,6,9,9,13,15,17,18,20,22

#offset 3

mov $1,1
mov $5,2
sub $0,3
lpb $0
  sub $0,1
  sub $0,$4
  mov $5,$1
  div $5,3
  max $6,$0
  add $1,1
  add $1,$0
  add $3,2
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$5
add $0,6
