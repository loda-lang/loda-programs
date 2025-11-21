; A052115: Number of nonnegative integer pairs (i,j) with binomial(i+r,r) + binomial(j+r,r) <= binomial(n+r,r), r=2.
; Submitted by Goldislops
; 0,1,4,8,13,22,30,41,52,66,83,98,117,135,158,183,205,232,259,288,322,351,390,422,459,498,536,585,624,669,715,762,815,863,916,975,1030,1088,1141,1208,1272,1333,1398,1460,1535,1606,1677,1749,1824,1901

add $0,1
mov $1,38
sub $1,$0
mul $1,2
add $0,1
bin $0,2
mov $3,1
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $6,$0
  max $6,0
  mov $2,$6
  nrt $2,2
  mul $2,2
  mov $4,1
  add $4,$3
  add $3,2
  add $5,1
  add $5,$2
lpe
mov $0,$5
mul $0,2
sub $0,1
div $0,2
sub $0,76
add $0,$1
