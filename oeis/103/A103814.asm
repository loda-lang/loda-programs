; A103814: Pentanacci constant: decimal expansion of limit of A001591(n+1)/A001591(n).
; Submitted by Gunnar Hjern
; 1,9,6,5,9,4,8,2,3,6,6,4,5,4,8,5,3,3,7,1,8,9,9,3,7,3,7,5,9,3,4,4,0,1,3,9,6,1,5,1,3,2,7,1,7,7,4,5,6,8,6,1,3,9,3,2,3,6,9,3,4,5,0,8,4,4,2,2,5,2,7,1,2,8,7,1,8,8,6,8

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  div $4,2
  add $6,$2
  sub $7,$4
  mov $1,$6
  add $2,$7
  div $2,2
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
