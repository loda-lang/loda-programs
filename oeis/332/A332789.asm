; A332789: First differences of the iterated Beatty sequence A007069.
; Submitted by Jamie Morken(l1)
; 1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $5,$0
  add $5,1
  max $5,0
  seq $5,7069 ; First column of spectral array W(sqrt 2).
  mul $2,$5
  add $1,$2
  mov $4,$5
  mov $6,1
lpe
mul $6,$4
sub $1,$6
mov $0,$1
