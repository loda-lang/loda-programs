; A208748: Triangle of coefficients of polynomials v(n,x) jointly generated with A208747; see the Formula section.
; Submitted by Shanman Racing
; 1,0,4,0,2,12,0,2,8,40,0,2,8,40,128,0,2,8,48,160,416,0,2,8,56,208,640,1344,0,2,8,64,256,928,2432,4352,0,2,8,72,304,1248,3840,9088,14080,0,2,8,80,352,1600,5504,15616,33280,45568,0,2,8,88,400,1984,7424

#offset 1

mov $6,$0
mul $6,8
nrt $6,2
add $6,1
div $6,2
mov $5,$6
bin $5,2
mov $1,$0
sub $1,$5
sub $1,1
mov $7,$1
sub $6,$1
lpb $6
  sub $6,1
  mov $8,$5
  add $8,$7
  seq $8,167374 ; Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  add $7,1
  mov $9,$7
  bin $9,2
  add $9,$1
  add $9,1
  seq $9,210552 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A210553; see the Formula section.
  mul $8,$9
  add $10,$8
lpe
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$10
div $0,2
