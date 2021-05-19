; A133566: Triangle read by rows: (1,1,1,...) on the main diagonal and (0,1,0,1,...) on the subdiagonal.
; 1,0,1,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1

cal $0,196389 ; Triangle T(n,k), read by rows, given by (0,1,-1,0,0,0,0,0,0,0,...) DELTA (1,0,0,1,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
mov $1,$0
mod $1,2
