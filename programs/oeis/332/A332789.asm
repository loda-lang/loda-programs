; A332789: First differences of the iterated Beatty sequence A007069.
; 1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2

mov $4,$0
mov $6,2
lpb $6
  mov $0,$4
  sub $6,1
  add $0,$6
  sub $0,1
  add $3,1
  add $0,$3
  max $0,0
  cal $0,7069 ; First column of spectral array W(sqrt 2).
  sub $0,1
  mov $2,$6
  mul $2,$0
  add $1,$2
  mov $3,0
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
