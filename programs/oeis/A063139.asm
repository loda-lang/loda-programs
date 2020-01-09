; A063139: Composite numbers which in base 3 contain their largest proper factor as a substring.
; 9,15,21,27,33,39,45,49,51,57,63,69,75,81,87,93,99,105,111,117,123,129,135,141,147,153,159,165,171,177,183,189,195,201,207,213,219,225,231,237,243,249,255,261,267,273,279,285,291,297

mov $4,$0
mov $2,$0
add $0,5
mov $5,6
mov $3,3
add $5,5
mov $1,$5
sub $2,1
mul $2,2
sub $2,$1
sub $3,$2
add $3,$0
mov $1,$3
mul $1,2
sub $1,6
lpb $4,1
  add $1,4
  sub $4,1
lpe
sub $1,1
