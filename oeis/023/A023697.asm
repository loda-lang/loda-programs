; A023697: Numbers with exactly 6 1's in ternary expansion.
; Submitted by [TA]crashtech
; 364,850,1012,1066,1084,1090,1092,1094,1096,1102,1120,1174,1336,1822,2308,2470,2524,2542,2548,2550,2552,2554,2560,2578,2632,2794,2956,3010,3028,3034,3036,3038,3040,3046,3064,3118

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,62756 ; Number of 1's in ternary (base-3) expansion of n.
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
