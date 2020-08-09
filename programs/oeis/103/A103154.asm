; A103154: Each letter appears an even number of times in the English names for 1 through n taken together (names without "and").
; 119,139,159,179,199,319,339,359,379,399,519,539,559,579,599,719,739,759,779,799,919,939,959,979,999,1119,1139,1159,1179,1199,1319,1339,1359,1379,1399,1519,1539,1559,1579,1599,1719,1739,1759,1779,1799,1919

mov $6,$0
div $0,5
add $0,6
mov $5,3
sub $0,1
lpb $0,1
  mov $1,$5
  mov $2,$1
  mov $5,6
  sub $0,2
  sub $5,1
  add $0,1
  add $5,$2
lpe
add $1,8
mov $4,$6
mov $3,$4
add $1,$3
sub $1,26
mul $1,20
add $1,119
