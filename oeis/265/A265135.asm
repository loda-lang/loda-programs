; A265135: Numbers that are the sum of two distinct nonzero triangular numbers in more than two ways.
; Submitted by Austin Lepri
; 81,106,181,211,256,276,331,361,381,406,456,471,531,556,601,606,616,631,666,681,706,718,731,781,786,856,861,871,906,931,939,956,981,991,1051,1056,1126,1131,1156,1186,1206,1231,1281,1296,1341,1381,1446,1456

mov $1,22
mov $2,$0
add $2,7
mul $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347730 ; Number of compositions (ordered partitions) of n into at most 2 triangular numbers.
  trn $3,5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
