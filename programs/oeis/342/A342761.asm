; A342761: Fold a square sheet of paper alternately vertically to the left and horizontally downwards; after each fold, draw a line along each inward crease; after n folds, the resulting graph has a(n) edges.
; 4,7,10,15,25,43,79,147,283,547,1075,2115,4195,8323,16579,33027,65923,131587,262915,525315,1050115,2099203,4197379,8392707,16783363,33562627,67121155,134234115,268460035,536903683,1073790979

mov $3,$0
sub $3,$0
lpb $0
  mov $6,$3
  cmp $6,0
  add $3,$6
  div $0,$3
  trn $0,1
  mov $2,$0
  mul $2,2
  sub $2,$0
  add $4,$3
  sub $4,$3
  sub $3,4
  sub $3,$4
  div $3,2
  cal $2,211525 ; Number of -1..1 arrays x(i) of n+1 elements i=1..n+1 with set{t,u,v in 0,1}((x[i+t]+x[j+u]+x[k+v])*(-1)^(t+u+v)) having two or four distinct values for every i,j,k<=n.
  add $0,$3
  add $0,1
  add $3,$2
  mov $4,$3
  sub $4,$3
  mov $4,$3
  mov $4,$2
  min $4,1
  add $5,$4
  gcd $4,$3
  div $3,2
lpe
add $2,$0
mov $0,$3
mov $1,$2
mov $1,$3
add $1,4
mov $3,1
