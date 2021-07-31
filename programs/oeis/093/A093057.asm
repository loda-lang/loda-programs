; A093057: Triangle T(j,k) read by rows, where T(j,k) = number of matrix elements remaining at fixed position in the in-situ transposition of a rectangular j X k matrix (singleton cycles).
; 0,0,1,0,0,2,0,1,0,3,0,0,0,0,4,0,1,2,1,0,5,0,0,0,0,0,0,6,0,1,0,3,0,1,0,7,0,0,2,0,0,2,0,0,8,0,1,0,1,4,1,0,1,0,9,0,0,0,0,0,0,0,0,0,0,10,0,1,2,3,0,5,0,3,2,1,0,11,0,0,0,0,0,0,0,0,0,0,0,0,12,0,1,0,1,0,1,6,1,0

add $0,1
lpb $0
  mul $1,$0
  add $2,1
  trn $0,$2
  gcd $1,$2
lpe
sub $1,1
