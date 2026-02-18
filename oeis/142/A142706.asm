; A142706: Coefficients of the derivatives of the Eulerian polynomials (with indexing as in A173018).
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,4,2,11,22,3,26,132,78,4,57,604,906,228,5,120,2382,7248,4764,600,6,247,8586,46857,62476,21465,1482,7,502,29216,264702,624760,441170,87648,3514,8,1013,95680,1365576,5241416,6551770,2731152,334880,8104,9

#offset 1

mov $1,$0
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,1
sub $1,$5
add $4,1
mov $5,$1
mov $1,$4
add $1,1
sub $4,$5
add $4,2
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$1
  sub $3,2
  sub $3,$4
  bin $3,$6
  mul $3,$7
  add $6,1
  add $2,$3
  mov $3,0
  sub $3,$5
lpe
mul $2,$5
mov $0,$2
