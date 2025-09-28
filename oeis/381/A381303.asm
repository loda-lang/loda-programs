; A381303: E.g.f. A(x) satisfies A(x) = 1/( 1 - sinh(x * A(x)^(1/2)) / A(x)^(3/2) ).
; Submitted by Science United
; 1,1,0,1,4,1,32,183,192,4921,33664,88573,2100224,16487745,83890176,1920800731,17243373568,143156073841,3236025171968,33490813489497,401094916964352,9092346624868321,109434837281013760,1724106500663768191,39706910863092875264

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  trn $4,2
  mov $3,2
  add $3,$0
  add $3,2
  dif $3,2
  sub $3,$2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
