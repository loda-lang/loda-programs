; A045103: Numbers whose base-4 representation contains exactly three 1's and three 2's.
; Submitted by Just Jake
; 1386,1434,1446,1449,1626,1638,1641,1686,1689,1701,2394,2406,2409,2454,2457,2469,2646,2649,2661,2709,4458,4506,4518,4521,4698,4710,4713,4758,4761,4773,5226,5274,5286,5289,5418,5514

#offset 1

mov $2,$0
add $2,10
pow $2,5
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mod $5,4
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  div $4,14
  mov $3,$4
  equ $3,7
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
