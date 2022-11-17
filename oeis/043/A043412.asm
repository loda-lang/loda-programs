; A043412: Numbers having four 4's in base 7.
; Submitted by USTL-FIL (Lille Fr)
; 1600,4001,6402,8803,9832,10175,10518,10861,11008,11057,11106,11155,11176,11183,11190,11197,11200,11201,11202,11203,11205,11206,11211,11218,11253,11302,11547,11890,13605,16006,18407

mov $1,6
mov $2,39304
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    add $3,2
    mov $6,$3
    mul $6,2
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  mov $3,$5
  sub $3,8
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
