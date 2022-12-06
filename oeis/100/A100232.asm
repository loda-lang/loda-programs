; A100232: Triangle, read by rows, of the coefficients of [x^k] in G100231(x)^n such that the row sums are 5^n-1 for n>0, where G100231(x) is the g.f. of A100231.
; Submitted by Science United
; 1,1,3,1,6,17,1,9,39,75,1,12,70,220,321,1,15,110,470,1165,1363,1,18,159,852,2895,5922,5777,1,21,217,1393,5943,16807,29267,24475,1,24,284,2120,10822,38536,93468,141688,103681,1,27,360,3060,18126,77274,236748

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  add $1,$3
  sub $1,$6
  mov $7,$1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$5
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
add $1,$7
mov $0,$1
sub $0,3
div $0,3
add $0,1
