; A208089: Number of 8 X (n+1) 0..1 arrays with every 2 X 2 subblock having the same number of equal edges as its horizontal neighbors and a different number from its vertical neighbors, and new values 0..1 introduced in row major order.
; 216,504,1206,3096,7992,20862,54504,142632,373302,977256,2558376,6697854,17535096,45907416,120187062,314653752,823774104,2156668542,5646231432,14782025736,38699845686,101317511304,265252688136,694440553086,1818068971032,4759766359992,12461230108854,32623923966552,85410541790712,223607701405566,585412562425896,1532629985872104

add $0,3
mov $3,1
mov $4,1
lpb $0,1
  sub $0,1
  mov $2,$3
  mov $5,1
  mov $1,$4
  add $4,$5
  add $2,$4
  mov $4,$2
  sub $4,2
  mov $3,2
  add $3,$1
lpe
add $4,1
pow $4,2
sub $4,7
add $4,6
mov $1,$4
sub $1,35
div $1,4
mul $1,18
add $1,216
