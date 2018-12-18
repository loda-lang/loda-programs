; A162024: Number of n X n binary arrays with rows and columns, considered as binary numbers, in nondecreasing order, and all but the outermost row or column zero.
; 7,20,40,68,104,148,200,260,328,404,488,580,680,788,904,1028,1160,1300,1448,1604,1768,1940,2120,2308,2504,2708,2920,3140,3368,3604,3848,4100,4360,4628,4904,5188,5480,5780,6088,6404,6728,7060,7400,7748,8104,8468

add $2,3
add $0,$0
sub $2,1
add $2,1
add $0,2
mov $1,4
lpb $0,1
  add $1,$0
  sub $2,$0
  sub $1,$2
  sub $0,1
  add $1,$0
lpe
