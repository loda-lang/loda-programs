; A043472: Numbers having four 4's in base 9.
; Submitted by Landjunge
; 3280,9841,16402,22963,26608,27337,28066,28795,29200,29281,29362,29443,29488,29497,29506,29515,29520,29521,29522,29523,29525,29526,29527,29528,29533,29542,29551,29560,29605,29686,29767

mov $2,$0
add $2,4
pow $2,6
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    sub $6,2
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
