; A064368: Number of 2 X 2 symmetric singular matrices with entries from {0,...,n}.
; 1,4,7,10,15,18,21,24,29,36,39,42,47,50,53,56,65,68,75,78,83,86,89,92,97,108,111,118,123,126,129,132,141,144,147,150,163,166,169,172,177,180,183,186,191,198,201,204,213,228,239,242,247,250,257,260,265,268

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    mov $3,$0
    max $0,0
    cal $0,211422 ; Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w^2 + x*y = 0.
    add $4,$0
    sub $0,7
    mov $0,$4
    add $1,$4
    mov $5,$4
    sub $5,1
    mov $0,$5
    mov $1,1
    mov $1,$5
    mov $2,21314
    mul $2,$5
    mov $4,$5
    mov $9,$8
    cmp $9,1
    mul $9,$5
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  div $1,8
  mul $1,2
  add $1,1
  add $11,$1
lpe
mov $1,$11
