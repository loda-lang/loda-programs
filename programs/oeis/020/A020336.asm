; A020336: Numbers n such that base 8 representation is the juxtaposition of two identical strings.
; 9,18,27,36,45,54,63,520,585,650,715,780,845,910,975,1040,1105,1170,1235,1300,1365,1430,1495,1560,1625,1690,1755,1820,1885,1950,2015,2080,2145,2210,2275,2340,2405,2470,2535,2600,2665,2730,2795,2860,2925,2990,3055

mov $1,1
mov $2,$0
add $2,2
mov $3,3
mov $5,$0
add $0,1
lpb $0,1
  sub $0,4
  add $1,$0
  add $2,3
  trn $2,$1
  mov $0,$2
  add $4,$3
  mov $3,$1
  add $4,$1
  mul $4,2
  mov $1,$4
  add $1,$4
  add $3,$1
  mov $4,$1
lpe
mov $1,4
sub $3,1
add $1,$3
lpb $5,1
  add $1,9
  sub $5,1
lpe
add $1,3
