; A111099: Sum of even Fermat coefficients rounded to nearest integer.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,4,9,20,45,105,246,583,1393,3355,8133,19825,48554,119412,294761,729980,1813107,4515225,11271198,28196896,70679137,177487714,446446560,1124706145,2837445500,7167878628,18129622761,45907772900,116372614251

mov $1,$0
min $1,1
add $0,1
mul $0,2
add $0,1
mov $2,$0
mov $3,1
mov $5,2
lpb $0
  sub $0,1
  mov $6,$4
  cmp $4,$5
  add $4,$3
  mov $5,$3
  add $3,$6
lpe
mov $0,$3
div $0,$2
add $0,$1
div $0,2
