; A117389: A skew Delannoy number triangle read by rows.
; Submitted by Ralfy
; 1,0,1,0,1,1,0,0,3,1,0,0,1,5,1,0,0,0,5,7,1,0,0,0,1,13,9,1,0,0,0,0,7,25,11,1,0,0,0,0,1,25,41,13,1,0,0,0,0,0,9,63,61,15,1,0,0,0,0,0,1,41,129,85,17,1

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
sub $0,$2
add $0,2
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $1,$5
  sub $2,1
  mov $6,$5
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
mov $0,$5
