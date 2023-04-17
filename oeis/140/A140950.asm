; A140950: a(n) = A140944(n+1) - 3*A140944(n).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,-3,-1,5,-6,3,-11,10,-12,-5,21,-22,20,-24,11,-43,42,-44,40,-48,-21,85,-86,84,-88,80,-96,43,-171,170,-172,168,-176,160,-192,-85,341,-342,340,-344,336,-352,320,-384,171,-683,682,-684,680,-688

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,140944 ; Triangle T(n,k) read by rows, the k-th term of the n-th differences of the Jacobsthal sequence A001045.
  sub $0,1
  mov $2,$3
  mul $2,$5
  mov $6,5
  add $1,$2
  mov $4,$5
  mul $4,3
lpe
min $6,1
mul $6,$4
sub $1,$6
mov $0,$1
