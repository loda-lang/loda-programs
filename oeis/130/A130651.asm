; A130651: 1/16 the number of permutations of 0..n having exactly 3 maxima.
; Submitted by Skillz
; 0,0,0,0,1,17,180,1536,11616,81552,545536,3532544,22368000,139434240,859634688,5258379264,31986270208,193796182016,1170829049856,7059331547136

mov $4,1
lpb $0
  sub $0,1
  add $2,$1
  mul $2,2
  mul $3,3
  mul $4,2
  sub $1,$0
  add $1,$3
  add $1,1
  add $3,1
lpe
div $4,2
mul $2,$4
mov $0,$2
div $0,64
