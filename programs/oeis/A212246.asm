; A212246: Number of (w,x,y,z) with all terms in {1,...,n} and w <= x > y <= z.
; 0,0,4,21,65,155,315,574,966,1530,2310,3355,4719,6461,8645,11340,14620,18564,23256,28785,35245,42735,51359,61226,72450,85150,99450,115479,133371,153265,175305,199640,226424,255816,287980,323085

lpb $0,1
  add $3,4
  add $2,$3
  add $4,$2
  add $1,$4
  sub $0,1
  add $3,1
  sub $1,$2
lpe
