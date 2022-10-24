; A044996: Numbers n with property that in base 3 representation the numbers of 0's and 2's are 1 and 2, respectively.
; Submitted by pututu
; 20,24,35,47,51,59,61,65,69,73,75,98,104,106,116,128,132,140,142,146,150,154,156,176,178,184,194,196,200,204,208,210,220,226,228,287,293,295,311,313,319,341,347,349,359,371,375,383

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,-4
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
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
