; A167385: a(n)= sum_{i=7..n+6} A000931(i).
; 1,3,5,8,12,17,24,33,45,61,82,110,147,196,261,347,461,612,812,1077,1428,1893,2509,3325,4406,5838,7735,10248,13577,17987,23829,31568,41820,55401,73392,97225,128797,170621,226026,299422,396651,525452,696077,922107,1221533

mov $6,$0
mov $5,$6
add $5,2
mov $0,$5
lpb $0,1
  trn $7,3
  mov $3,$7
  mov $7,$1
  sub $0,1
  mov $1,4
  mov $4,$2
  add $4,1
  sub $7,$3
  add $2,$1
  mov $1,$4
  add $2,$3
lpe
mov $8,$4
mul $8,232
mov $1,$8
sub $1,1160
div $1,464
add $1,1
