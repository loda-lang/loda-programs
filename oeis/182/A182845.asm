; A182845: a(n) = A002865(2*n-1)+A002865(2*n).
; Submitted by arkiss
; 1,3,6,11,20,35,58,96,154,242,375,573,861,1282,1886,2745,3961,5667,8038,11323,15836,22001,30383,41715,56953,77363,104566,140668,188397,251247,333689,441474,581890,764215,1000233,1304815,1696717,2199591,2843073,3664312,4709779,6037405,7719302,9845147,12526064,15899634,20135913,25444584,32083832,40371156,50696087,63535986,79474971,99226508,123660902,153838410,191048509,236857583,293165895,362275417,446971352,550619588,677282192,831855908,1020236800,1249515489,1528209806,1866540985,2276760151

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mul $0,2
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
