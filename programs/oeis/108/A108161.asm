; A108161: Partial sums of the positive integers n according to the rule: if n is square then add sqrt(n) else add n.
; 0,1,3,6,8,13,19,26,34,37,47,58,70,83,97,112,116,133,151,170,190,211,233,256,280,285,311,338,366,395,425,456,488,521,555,590,596,633,671,710,750,791,833,876,920,965,1011,1058,1106,1113,1163,1214,1266,1319

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  mov $6,1
  lpb $2
    lpb $4
      add $2,1
      mov $4,$0
    lpe
    sub $0,$6
    sub $2,1
    mov $4,1
    add $6,2
  lpe
  div $6,2
  add $1,$6
lpe
