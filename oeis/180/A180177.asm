; A180177: Triangle read by rows: T(n,k) is the number of compositions of n without 2's and having k parts; 1<=k<=n.
; Submitted by Science United
; 1,0,1,1,0,1,1,2,0,1,1,2,3,0,1,1,3,3,4,0,1,1,4,6,4,5,0,1,1,5,9,10,5,6,0,1,1,6,13,16,15,6,7,0,1,1,7,18,26,25,21,7,8,0,1,1,8,24,40,45,36,28,8,9,0,1,1,9,31,59,75,71,49,36,9,10,0,1,1,10,39,84,120,126,105,64,45,10,11,0,1,1,11,48,116,185,216,196,148,81

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
