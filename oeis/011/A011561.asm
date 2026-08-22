; A011561: Stirling numbers of second kind S2(12,n).
; Submitted by ForSocial
; 1,2047,86526,611501,1379400,1323652,627396,159027,22275,1705,66,1

#offset 1

add $0,78
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $1,1
mov $4,$0
sub $4,$5
mov $2,$4
sub $2,1
add $4,1
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$1
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  add $6,1
  mov $8,0
lpe
mov $3,1
fac $3,$2
mov $1,$9
div $1,$3
mov $0,$1
