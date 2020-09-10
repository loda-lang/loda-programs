; A108161: Partial sums of the positive integers n according to the rule: if n is square then add sqrt(n) else add n.
; 0,1,3,6,8,13,19,26,34,37,47,58,70,83,97,112,116,133,151,170,190,211,233,256,280,285,311,338,366,395,425,456,488,521,555,590,596,633,671,710,750,791,833,876,920,965,1011,1058,1106,1113,1163,1214,1266,1319

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,$0
  mov $3,$2
  mov $1,1
  mov $4,1
  lpb $2,1
    lpb $4,1
      add $2,1
      sub $4,$1
      mov $4,$0
      add $1,$3
    lpe
    mov $4,1
    lpb $5,1
      cmp $3,$3
      mov $5,$1
      mov $2,4
      sub $0,2
      trn $4,$1
      sub $4,8
      mov $1,2
      add $3,1
      mul $1,2
      trn $2,1
      sub $4,$1
      mul $4,$0
      sub $1,$2
      add $3,3
    lpe
    lpb $6,1
      mov $6,$1
      add $2,1
      add $3,1
      sub $0,5
      add $3,$1
    lpe
    sub $2,1
    sub $0,$1
    sub $3,$0
    add $1,2
  lpe
  sub $1,1
  div $1,2
  add $8,$1
lpe
mov $1,$8
