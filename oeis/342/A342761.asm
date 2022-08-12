; A342761: Fold a square sheet of paper alternately vertically to the left and horizontally downwards; after each fold, draw a line along each inward crease; after n folds, the resulting graph has a(n) edges.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,7,10,15,25,43,79,147,283,547,1075,2115,4195,8323,16579,33027,65923,131587,262915,525315,1050115,2099203,4197379,8392707,16783363,33562627,67121155,134234115,268460035,536903683,1073790979

mov $1,$0
mov $0,0
lpb $1
  add $0,1
  div $1,$0
  trn $1,1
  sub $0,4
  div $0,2
  mov $2,$1
  mul $2,2
  sub $2,$1
  seq $2,211525 ; Number of -1..1 arrays x(i) of n+1 elements i=1..n+1 with set{t,u,v in 0,1}((x[i+t]+x[j+u]+x[k+v])*(-1)^(t+u+v)) having two or four distinct values for every i,j,k<=n.
  add $1,$0
  add $1,1
  add $0,$2
  div $0,2
lpe
add $0,4
