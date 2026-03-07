; A130651: 1/16 the number of permutations of 0..n having exactly 3 maxima.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,1,17,180,1536,11616,81552,545536,3532544,22368000,139434240,859634688,5258379264,31986270208,193796182016,1170829049856,7059331547136

mov $1,1
lpb $0
  sub $0,1
  add $3,$2
  mul $3,2
  mul $4,3
  mul $1,2
  sub $2,$0
  add $2,$4
  add $2,1
  add $4,1
lpe
div $1,2
mul $3,$1
mov $0,$3
div $0,64
