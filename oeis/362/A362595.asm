; A362595: Number of parking functions of size n avoiding the patterns 132 and 321.
; Submitted by Science United
; 1,1,3,12,52,229,1006,4387,18978,81489,347614,1474436,6223328,26156242,109528108,457167817,1902808318,7899987577,32725812958,135297527872,558357811048,2300564293942,9465003608548,38889193275142,159591154157092,654190748282074

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  div $2,-1
  bin $2,$0
  mov $3,$4
  sub $3,$0
  mov $6,$7
  add $6,1
  bin $3,$1
  mul $3,$2
  add $1,1
  sub $1,$4
  add $4,2
  div $4,2
  mul $4,$6
  add $5,$3
  add $5,$3
  sub $7,$4
lpe
mov $0,$5
div $0,2
