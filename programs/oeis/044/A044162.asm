; A044162: Numbers n such that string 3,3 occurs in the base 7 representation of n but not of n-1.
; 24,73,122,168,220,269,318,367,416,465,511,563,612,661,710,759,808,854,906,955,1004,1053,1102,1151,1176,1249,1298,1347,1396,1445,1494,1540,1592,1641,1690,1739,1788,1837,1883,1935,1984

mov $2,$0
mov $5,$0
mov $8,$0
mul $0,2
add $0,1
mov $3,49
lpb $0
  gcd $3,$0
  mov $0,$4
lpe
div $2,$3
mul $3,$2
sub $3,1
mov $1,$3
add $1,13
mov $7,$5
mul $7,24
add $1,$7
add $1,12
mov $6,$8
mul $6,24
add $1,$6
