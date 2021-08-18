; A020336: Numbers whose base-8 representation is the juxtaposition of two identical strings.
; 9,18,27,36,45,54,63,520,585,650,715,780,845,910,975,1040,1105,1170,1235,1300,1365,1430,1495,1560,1625,1690,1755,1820,1885,1950,2015,2080,2145,2210,2275,2340,2405,2470,2535,2600,2665,2730,2795,2860,2925,2990,3055

mov $3,$0
add $3,1
mov $10,$0
lpb $3
  mov $0,$10
  sub $3,1
  sub $0,$3
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    mov $2,0
    sub $8,1
    add $0,$8
    sub $0,1
    mov $5,$0
    lpb $0
      mod $0,7
      mov $2,$5
      max $2,0
      seq $2,44251 ; Numbers n such that string 0,0 occurs in the base 9 representation of n but not of n-1.
    lpe
    mov $0,$2
    mov $9,$8
    mul $9,$2
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  div $0,81
  mul $0,56
  add $0,9
  add $4,$0
lpe
mov $0,$4
