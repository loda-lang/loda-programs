; A249139: Triangular array read by rows: row n gives the coefficients of the polynomial p(n,x) defined in Comments.
; Submitted by damotbe
; 1,3,1,5,2,11,7,1,21,16,3,43,41,12,1,85,94,34,4,171,219,99,18,1,341,492,261,60,5,683,1101,678,195,25,1,1365,2426,1692,576,95,6,2731,5311,4149,1644,340,33,1,5461,11528,9959,4488,1106,140,7,10923,24881,23568,11925,3430,546,42,1,21845,53398,55014,30860,10130,1932,196,8,43691,114083,127031,78278,28915,6454,826,52,1

add $0,2
mov $2,$0
mov $4,0
mov $5,0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $3,$2
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $9,$3
add $9,1
bin $9,2
mov $0,$2
sub $0,$9
sub $0,1
mov $8,$0
sub $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $6,$5
  bin $6,$3
  mov $7,$8
  bin $7,$5
  mul $7,$6
  mul $4,2
  add $4,$7
  add $5,1
  add $8,1
lpe
mov $0,$4
