; A181330: Triangle read by rows: T(n,k) is the number of 2-compositions of n having k 0's in the top row A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by ChelseaOilman
; 1,1,1,3,3,1,8,10,5,1,21,32,21,7,1,55,99,80,36,9,1,144,299,286,160,55,11,1,377,887,978,650,280,78,13,1,987,2595,3236,2482,1275,448,105,15,1,2584,7508,10438,9054,5377,2261,672,136,17,1,6765,21526,32991,31882

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-1
  add $6,$1
  mov $1,$3
  sub $1,$5
  add $7,$1
  sub $1,$6
  mul $1,$2
  sub $1,$3
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  sub $5,$7
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
