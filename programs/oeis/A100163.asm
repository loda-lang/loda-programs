; A100163: Structured disdyakis dodecahedral numbers (vertex structure 5).
; 1,26,119,324,685,1246,2051,3144,4569,6370,8591,11276,14469,18214,22555,27536,33201,39594,46759,54740,63581,73326,84019,95704,108425,122226,137151,153244,170549,189110,208971,230176

mov $6,$0
lpb $0,1
  add $2,$0
  sub $0,1
  add $1,5
  add $2,$1
  add $1,4
  add $5,$2
lpe
add $5,1
mov $1,$5
mov $0,$1
add $1,3
add $3,3
add $1,$3
add $1,2
mov $2,$1
mov $4,$2
mov $4,$0
add $1,$1
mov $2,$1
add $4,$4
mov $1,2
add $2,$4
add $1,$2
lpb $6,1
  add $1,1
  sub $6,1
lpe
sub $1,21
