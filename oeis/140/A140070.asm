; A140070: Triangle read by rows, iterates of matrix X * [1,0,0,0,...], where X = an infinite lower bidiagonal matrix with [1,3,1,3,1,3,...] in the main diagonal and [1,1,1,...] in the subdiagonal.
; Submitted by Ralfy
; 1,1,1,1,4,1,1,13,5,1,1,40,18,8,1,1,121,58,42,9,1,1,364,179,184,51,12,1,1,1093,543,731,235,87,13,1,1,3280,1636,2736,966,496,100,16,1,1,9841,4916,9844,3702,2454,596,148,17,1,1,29524,14757,34448,13546,11064,3050,1040,165,20,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  sub $4,1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $6,2
  add $6,$5
lpe
mov $0,$6
