; A100174: Structured tetrakis hexahedral numbers (vertex structure 5).
; 1,14,59,156,325,586,959,1464,2121,2950,3971,5204,6669,8386,10375,12656,15249,18174,21451,25100,29141,33594,38479,43816,49625,55926,62739,70084,77981,86450,95511,105184

mov $6,$0
add $5,1
add $1,$5
lpb $0,1
  add $2,$1
  add $3,5
  sub $0,1
  sub $2,1
  add $2,$1
  add $1,$0
  sub $3,4
  add $1,4
  add $3,2
  add $1,$3
lpe
mov $4,1
add $4,$2
add $0,$4
mov $1,$2
mov $2,0
mov $5,$1
add $2,$5
mov $1,$4
sub $0,$2
add $1,$0
add $1,$1
lpb $6,1
  add $1,11
  sub $6,1
lpe
sub $1,3
