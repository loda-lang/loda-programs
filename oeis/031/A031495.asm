; A031495: Numbers whose base-9 representation has one fewer 0 than 8's.
; Submitted by KiwiM8
; 8,17,26,35,44,53,62,71,73,74,75,76,77,78,79,98,107,116,125,134,143,152,154,155,156,157,158,159,160,179,188,197,206,215,224,233,235,236,237,238,239,240,241,260,269,278,287,296,305,314

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,7
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,10
    trn $6,6
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
