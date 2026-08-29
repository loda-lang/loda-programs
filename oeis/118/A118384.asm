; A118384: Gaussian column reduction of Hankel matrix for central Delannoy numbers.
; Submitted by Science United
; 1,3,1,13,6,1,63,33,9,1,321,180,62,12,1,1683,985,390,100,15,1,8989,5418,2355,720,147,18,1,48639,29953,13923,4809,1197,203,21,1,265729,166344,81340,30744,8806,1848,268,24,1,1462563,927441,471852,191184,60858

mov $4,$0
add $4,1
mov $7,$4
mul $7,8
nrt $7,2
sub $7,1
div $7,2
mov $1,$7
add $1,1
bin $1,2
sub $4,$1
sub $4,1
mov $8,$4
mov $4,$7
sub $7,$8
add $7,1
lpb $7
  sub $7,1
  mov $5,$6
  add $5,$4
  sub $5,$6
  bin $5,$7
  mov $3,$4
  bin $3,$6
  mul $3,$5
  mul $2,2
  add $2,$3
  add $6,1
lpe
mov $0,$2
