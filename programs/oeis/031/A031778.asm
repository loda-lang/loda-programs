; A031778: Least term in period of continued fraction for sqrt(n) is 100.
; 2501,10002,22503,40004,62505,90006,122507,160008,202509,250010,302511,360012,422513,490014,562515,640016,722517,810018,902519,1000020,1102521,1210022,1322523,1440024,1562525,1690026,1822527,1960028,2102529,2250030

mov $5,$0
mov $2,$0
mov $3,2
mov $4,2
add $2,1
sub $0,1
lpb $0,1
  sub $0,1
  mov $4,$4
  mul $0,$4
  mul $2,16
  mov $3,1
  add $4,$3
  sub $2,$0
  add $0,$3
  add $0,1
  mov $2,$0
  mov $1,64
  add $3,1
  mov $4,$1
  mul $0,$0
lpe
add $3,1
mov $4,$2
mul $0,$0
sub $0,$1
sub $1,$2
mov $1,$1
div $0,2
mov $0,1
sub $1,4
mov $0,$0
mul $4,5
mul $4,10
mul $4,$4
mul $3,5
sub $3,2
mov $1,1
sub $2,$1
add $3,$4
sub $4,2
mov $1,$4
add $1,3
mov $6,$5
mov $7,$6
mul $7,1
add $1,$7
mul $6,$5
mul $6,$5
