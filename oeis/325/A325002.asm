; A325002: Triangle read by rows: T(n,k) is the number of oriented colorings of the facets (or vertices) of a regular n-dimensional simplex using exactly k colors.
; 1,2,1,2,2,1,3,3,2,1,4,6,4,2,1,5,10,10,5,2,1,6,15,20,15,6,2,1,7,21,35,35,21,7,2,1,8,28,56,70,56,28,8,2,1,9,36,84,126,126,84,36,9,2,1,10,45,120,210,252,210,120,45,10,2,1,11,55,165,330,462,462,330,165,55,11,2,1,12,66,220,495,792,924,792,495,220,66,12,2,1,13,78,286,715,1287,1716,1716,1287,715

lpb $0
  mov $2,$0
  seq $2,199011 ; Triangle T(n,k), read by rows, given by (1,1,-1,1,0,0,0,0,0,0,0,...) DELTA (0,1,0,0,0,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
  add $3,$2
  div $0,71061
  add $1,$3
  trn $1,2
  mov $4,$2
  min $4,1
  add $1,$4
lpe
add $1,1
mov $0,$1
