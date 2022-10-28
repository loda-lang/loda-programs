; A097230: Triangle read by rows: number of binary sequences with no isolated 1's.
; Submitted by Cruncher Pete
; 1,1,0,1,0,1,1,0,2,1,1,0,3,2,1,1,0,4,3,3,1,1,0,5,4,6,4,1,1,0,6,5,10,9,5,1,1,0,7,6,15,16,13,6,1,1,0,8,7,21,25,26,18,7,1,1,0,9,8,28,36,45,40,24,8,1,1,0,10,9,36,49,71,75,59,31,9,1,1,0,11,10,45,64,105,126,120,84,39,10,1,1,0,12,11,55,81,148,196,216

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-1
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  sub $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
