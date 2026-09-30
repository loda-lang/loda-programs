; A297124: Numbers having an up-first zigzag pattern in base 3; see Comments.
; Submitted by damotbe
; 5,15,16,46,47,48,50,138,140,141,142,145,146,150,151,415,416,420,421,424,425,426,428,435,437,438,439,451,452,453,455,1245,1247,1248,1249,1261,1262,1263,1265,1272,1274,1275,1276,1279,1280,1284,1285,1306,1307

#offset 1

mov $2,$0
log $2,2
mov $6,0
mov $1,2
pow $1,$2
mul $1,4
mov $8,0
add $0,$1
mov $3,$0
log $3,2
mov $4,2
pow $4,$3
sub $0,$4
div $4,2
lpb $4
  max $4,1
  mov $5,$0
  div $5,$4
  mov $7,$5
  geq $7,$6
  mod $0,$4
  div $4,2
  add $5,$7
  mov $6,$5
  mul $8,3
  add $8,$5
lpe
mov $0,$8
