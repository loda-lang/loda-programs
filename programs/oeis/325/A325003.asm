; A325003: Triangle read by rows: T(n,k) is the number of achiral colorings of the facets (or vertices) of a regular n-dimensional simplex using exactly k colors.
; 1,0,1,2,0,1,3,3,0,1,4,6,4,0,1,5,10,10,5,0,1,6,15,20,15,6,0,1,7,21,35,35,21,7,0,1,8,28,56,70,56,28,8,0,1,9,36,84,126,126,84,36,9,0,1,10,45,120,210,252,210,120,45,10,0,1,11,55,165,330,462,462,330,165,55,11,0,1,12,66,220,495,792,924,792,495,220,66,12,0,1,13,78,286,715,1287,1716,1716,1287,715

add $0,2
cal $0,198321 ; Triangle T(n,k), read by rows, given by (0,1,0,0,0,0,0,0,0,0,0,...) DELTA (1,1,-1,1,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
mov $1,$0
