; A009257: Expansion of e.g.f. exp(tanh(log(1+x))).
; Submitted by shiva
; 1,1,0,-2,4,6,-74,190,1128,-14336,51616,404856,-7330520,41023048,250083744,-7532037344,65189204416,185746926720,-13324842809792,175157684686144,-215786634724224,-35458746254274944,711274631768613760

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $6,0
  mov $7,$2
  add $7,1
  bin $7,2
  mov $8,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $3,$8
    add $3,$7
    seq $3,111593 ; Triangle of tanh numbers.
    add $6,$3
    add $8,1
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$6
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
