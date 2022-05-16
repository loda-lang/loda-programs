; A318296: Number of conjugacy classes of the Sylow 2-subgroup of the alternating group on n letters.
; Submitted by Vato
; 1,1,1,1,2,2,3,3,4,4,7,7,9,9,11,11,18,18

div $0,2
sub $0,1
mov $1,$0
mov $2,2
lpb $0
  sub $0,1
  trn $0,2
  sub $2,$1
  mov $3,$1
  sub $1,$2
  add $2,$1
lpe
mov $0,$3
add $0,1
