; A031744: Least term in period of continued fraction for sqrt(n) is 66.
; 1090,4358,9804,17428,27230,39210,53368,69704,88218,108910,131780,156828,184054,213458,245040,278800,314738,352854,393148,435620,480270,527098,576104,627288,680650,736190,793908,853804,915878,980130,1046560,1115168

mov $8,$0
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
mul $4,3
mul $4,11
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
mul $7,4
add $1,$7
mul $6,$5
mul $6,$5
sub $1,1601
div $1,4
add $1,401
mov $1,$3
sub $1,12
mov $9,$8
mov $10,$9
mul $10,1
add $1,$10
mul $9,$8
mul $9,$8
