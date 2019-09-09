; A031746: Least term in period of continued fraction for sqrt(n) is 68.
; 1157,4626,10407,18500,28905,41622,56651,73992,93645,115610,139887,166476,195377,226590,260115,295952,334101,374562,417335,462420,509817,559526,611547,665880,722525,781482,842751,906332,972225,1040430,1110947

mov $4,$0
add $2,$0
add $2,$0
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $6,$2
mov $0,2
lpb $0,1
  lpb $0,1
    add $3,6
    add $1,$6
    sub $0,1
  lpe
  add $2,6
  add $3,$1
  lpb $2,1
    sub $2,1
    add $3,3
  lpe
  add $3,3
lpe
mov $2,$3
sub $2,5
lpb $1,1
  sub $1,1
  add $2,3
lpe
add $0,$2
mov $1,$0
sub $1,6
mov $0,$1
sub $1,$2
add $0,5
lpb $0,1
  add $1,$5
  add $5,2
  sub $0,1
lpe
lpb $4,1
  add $1,511
  sub $4,1
lpe
add $1,455
