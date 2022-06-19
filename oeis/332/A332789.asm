; A332789: First differences of the iterated Beatty sequence A007069.
; Submitted by Jason Jung
; 1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,7069 ; First column of spectral array W(sqrt 2).
  sub $0,1
  mov $1,$4
  mov $2,1
  mov $4,$5
lpe
mul $2,$4
sub $1,$2
mov $0,$1
