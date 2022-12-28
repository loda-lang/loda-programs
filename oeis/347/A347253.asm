; A347253: Positive integers that are the product of two integers ending with 4.
; Submitted by ChelseaOilman
; 16,56,96,136,176,196,216,256,296,336,376,416,456,476,496,536,576,616,656,696,736,756,776,816,856,896,936,976,1016,1036,1056,1096,1136,1156,1176,1216,1256,1296,1316,1336,1376,1416,1456,1496,1536,1576,1596,1616,1656

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,359287 ; Number of divisors of 5*n-1 of form 5*k+2.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
mul $0,20
add $0,16
