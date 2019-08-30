; A103154: Each letter appears an even number of times in the English names for 1 through n taken together (names without "and").
; 119,139,159,179,199,319,339,359,379,399,519,539,559,579,599,719,739,759,779,799,919,939,959,979,999,1119,1139,1159,1179,1199,1319,1339,1359,1379,1399,1519,1539,1559,1579,1599,1719,1739,1759,1779,1799,1919

mov $3,$0
add $1,1
add $1,$0
add $0,1
lpb $0,1
  add $5,5
  mov $4,$5
  add $4,$1
  sub $0,5
  mov $2,$4
  add $1,5
  sub $4,4
  add $1,4
  mov $6,$4
  add $6,$2
  add $5,5
  add $1,5
  add $6,$6
  add $1,1
lpe
mov $1,$6
lpb $3,1
  add $1,16
  sub $3,1
lpe
add $1,103
