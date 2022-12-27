; A265138: Numbers that are the sum of two distinct nonzero triangular numbers in exactly four ways.
; Submitted by GregFlood
; 471,531,601,616,786,871,906,991,1056,1126,1156,1186,1281,1296,1341,1446,1486,1551,1576,1602,1641,1656,1771,1806,1836,1896,1906,1921,2044,2061,2146,2226,2265,2281,2316,2401,2421,2451,2486,2551,2646,2716,2746,2781

mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,307597 ; Number of partitions of n into 2 distinct positive triangular numbers.
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
