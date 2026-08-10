; A136657: Unsigned member s=2 of a family of generalizations of the (signed) Lah triangle A008297. All numbers divided by 2.
; Submitted by loader3229
; 1,3,2,12,18,4,60,150,72,8,360,1320,1020,240,16,2520,12600,13860,5160,720,32,20160,131040,191520,99960,21840,2016,64,181440,1481760,2751840,1882440,571200,81984,5376,128,1814400,18144000,41489280,35622720

add $0,1
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
  add $4,2
  seq $4,143491 ; Unsigned 2-Stirling numbers of the first kind.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $9,$5
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $8,$5
  sub $8,$9
  mov $10,0
  sub $10,$8
  fac $8,$10
  mov $7,$5
  seq $7,145901 ; Triangle of f-vectors of the simplicial complexes dual to the permutohedra of type B_n.
  div $7,$8
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
