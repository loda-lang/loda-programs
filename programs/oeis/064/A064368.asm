; A064368: Number of 2 X 2 symmetric singular matrices with entries from {0,...,n}.
; 1,4,7,10,15,18,21,24,29,36,39,42,47,50,53,56,65,68,75,78,83,86,89,92,97,108,111,118,123,126,129,132,141,144,147,150,163,166,169,172,177,180,183,186,191,198,201,204,213,228,239,242,247,250,257,260,265,268

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $4,$0
  mov $6,2
  lpb $6
    clr $0,4
    mov $0,$4
    sub $6,1
    add $0,$6
    trn $0,1
    mov $1,$0
    mov $2,2
    trn $3,$0
    max $0,0
    cal $0,211422 ; Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w^2 + x*y = 0.
    sub $0,1
    mul $1,2
    mov $1,$0
    mul $1,6
    sub $1,$1
    mov $1,$0
    mov $7,$6
    cmp $7,1
    mul $7,$0
    add $5,$7
  lpe
  min $4,1
  mul $4,$1
  mov $1,$5
  sub $1,$4
  div $1,8
  mul $1,2
  add $1,1
  add $9,$1
lpe
mov $1,$9
