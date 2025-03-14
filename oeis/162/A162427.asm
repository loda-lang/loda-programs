; A162427: Row 4 of table A162424.
; Submitted by Aurum
; 1,4,10,33,68,123,226,342,547,778,1071,1412,1901,2392,2997,3762,4391,5534,6645,7632,9045,10546,11983,13870,16011,17672,20107,22986,25297,28100,31223,34468,38215,42194,45419,50134,54671,59154,64431,70022

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,3
  seq $0,340949 ; Number of ways to write n as an ordered sum of 4 nonzero triangular numbers.
  add $1,$0
lpe
mov $0,$1
