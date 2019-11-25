; A325173: Perfect squares of the form a + b^2 + c^3, where a,b,c are consecutive numbers.
; 9,144,1089,5184,18225,51984,127449,278784,558009,1040400,1830609,3069504,4941729,7683984,11594025,17040384,24472809,34433424,47568609,64641600,86545809,114318864,149157369,192432384,245705625,310746384,389549169,484352064,597655809,732243600

mov $6,$0
add $0,5
add $5,$0
add $2,$5
add $4,$2
sub $4,1
sub $2,$2
mov $0,2
mov $5,$4
mov $4,$2
add $2,$5
mov $3,$5
add $4,$3
add $4,$2
mov $1,$4
add $0,$3
lpb $0,1
  add $5,$3
  sub $0,1
lpe
add $1,$5
sub $1,27
mov $7,$6
mov $10,17
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,42
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,36
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,19
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,6
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,1
lpb $10,1
  add $1,$7
  sub $10,1
lpe
