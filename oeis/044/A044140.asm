; A044140: Numbers k such that substring "02" occurs in the base-7 representation of k but not of k-1.
; Submitted by loader3229
; 51,100,149,198,247,296,345,357,394,443,492,541,590,639,688,700,737,786,835,884,933,982,1031,1043,1080,1129,1178,1227,1276,1325,1374,1386,1423,1472,1521,1570,1619,1668,1717,1729,1766,1815

#offset 1

mov $1,51
mov $2,100
mov $3,149
mov $4,198
mov $5,247
mov $6,296
mov $7,345
mov $8,357
mov $9,394
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
