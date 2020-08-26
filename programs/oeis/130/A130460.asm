; A130460: Infinite lower triangular matrix,(1,0,0,0,...) in the main diagonal and (1,2,3,...) in the subdiagonal.
; 1,1,0,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,11,0

add $0,1
mov $1,2
trn $1,$0
sub $0,1
lpb $0,1
  add $2,$1
  sub $0,1
  sub $1,$1
  add $1,1
  add $1,$3
  trn $1,$2
  mov $3,$2
  trn $0,$3
  sub $2,$3
lpe
