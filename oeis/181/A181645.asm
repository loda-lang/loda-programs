; A181645: Triangle Id-(xc(x),xc(x)), c(x) the g.f. of the Catalan numbers A000108.
; Submitted by Jason Jung
; 1,-1,1,-1,-1,1,-2,-2,-1,1,-5,-5,-3,-1,1,-14,-14,-9,-4,-1,1,-42,-42,-28,-14,-5,-1,1,-132,-132,-90,-48,-20,-6,-1,1,-429,-429,-297,-165,-75,-27,-7,-1,1,-1430,-1430,-1001,-572,-275,-110,-35,-8,-1,1,-4862,-4862,-3432

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,59365 ; Another version of the Catalan triangle: T(r,s) = binomial(2*r-s-1,r-1) - binomial(2*r-s-1,r), r>=0, 0 <= s <= r.
  mov $2,$3
  mul $2,$0
  add $1,$2
  cmp $4,$5
  cmp $1,$5
  mov $3,1
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
