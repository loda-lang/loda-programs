; A117124: Numbers that when multiplied by 37 produce a palindrome number.
; Submitted by Dataman
; 3,6,9,12,15,18,21,24,27,33,66,99,132,273,303,333,363,393,423,453,483,513,546,576,606,636,666,696,726,756,819,849,879,909,939,969,999,1092,1122,1152,1182,1212,1242,1365,1395,1425,1455,1485,1638,1668,1698,1728

add $0,1
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  mov $6,$1
  seq $6,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  cmp $3,$6
  add $5,1
  sub $0,$3
  add $1,37
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
