; A130651: 1/16 the number of permutations of 0..n having exactly 3 maxima.
; Submitted by loader3229
; 0,0,0,0,1,17,180,1536,11616,81552,545536,3532544,22368000,139434240,859634688,5258379264,31986270208,193796182016,1170829049856,7059331547136

mov $5,1
mov $6,17
lpb $0
  mul $1,-768
  rol $1,6
  mov $7,$1
  mul $7,1664
  add $6,$7
  mov $7,$2
  mul $7,-1456
  add $6,$7
  mov $7,$3
  mul $7,656
  add $6,$7
  mov $7,$4
  mul $7,-160
  add $6,$7
  mov $7,$5
  mul $7,20
  sub $0,1
  add $6,$7
lpe
mov $0,$1
