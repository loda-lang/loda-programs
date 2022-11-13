; A265137: Numbers that are the sum of two distinct nonzero triangular numbers in more than three ways.
; Submitted by Athlici
; 471,531,601,616,786,871,906,991,1056,1126,1156,1186,1281,1296,1341,1381,1446,1486,1551,1576,1602,1641,1656,1771,1806,1836,1896,1906,1921,2031,2044,2061,2146,2226,2265,2281,2316,2356,2401,2421,2451,2486,2551,2646

mov $1,22
mov $2,$0
add $2,7
mul $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347730 ; Number of compositions (ordered partitions) of n into at most 2 triangular numbers.
  sub $3,5
  trn $3,2
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
