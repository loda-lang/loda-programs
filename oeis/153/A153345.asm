; A153345: Triangle read by rows, A000012 * A055830.
; Submitted by Petr Malik
; 1,2,0,4,1,0,7,4,1,0,12,11,5,1,0,20,26,17,6,1,0,33,56,48,24,7,1,0,54,114,121,78,32,8,1,0,88,223,283,223,117,41,9,1,0,143,424,627,584,372,166,51,10,1,0,232,789,1334,1434,1073,579,226,62,11,1,0,376,1444,2750,3352,2879,1818,856,298,74,12,1,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  add $7,$2
  add $3,1
  mul $4,8
  nrt $4,2
  add $4,3
  div $4,2
  bin $4,2
  add $4,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,55830 ; Triangle T read by rows: diagonal differences of triangle A037027.
  sub $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
