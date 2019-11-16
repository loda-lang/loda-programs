; A248698: Floor of sums of the non-integer fourth roots of n, as partitioned by the integer roots: floor[sum(j from n^4+1 to (n+1)^4-1, j^(1/4))].
; 0,23,166,621,1676,3715,7218,12761,21016,32751,48830,70213,97956,133211,177226,231345,297008,375751,469206,579101,707260,855603,1026146,1221001,1442376,1692575,1973998,2289141,2640596,3031051,3463290,3940193,4464736,5039991

mov $7,$0
mov $1,1
add $2,4
mov $4,3
add $0,1
add $1,$2
add $0,$4
sub $0,4
lpb $0,1
  add $1,$0
  add $1,$0
  sub $0,1
lpe
sub $1,5
mov $8,$7
mov $3,2
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,7
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,8
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,4
lpb $3,1
  add $1,$8
  sub $3,1
lpe
