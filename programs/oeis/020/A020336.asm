; A020336: Numbers whose base-8 representation is the juxtaposition of two identical strings.
; 9,18,27,36,45,54,63,520,585,650,715,780,845,910,975,1040,1105,1170,1235,1300,1365,1430,1495,1560,1625,1690,1755,1820,1885,1950,2015,2080,2145,2210,2275,2340,2405,2470,2535,2600,2665,2730,2795,2860,2925,2990,3055

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    lpb $0
      sub $0,1
      pow $0,2
      div $0,6
    lpe
    mov $1,$0
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  mul $1,56
  add $1,9
  add $11,$1
lpe
mov $1,$11
