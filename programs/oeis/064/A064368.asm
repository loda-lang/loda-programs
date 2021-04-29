; A064368: Number of 2 X 2 symmetric singular matrices with entries from {0,...,n}.
; 1,4,7,10,15,18,21,24,29,36,39,42,47,50,53,56,65,68,75,78,83,86,89,92,97,108,111,118,123,126,129,132,141,144,147,150,163,166,169,172,177,180,183,186,191,198,201,204,213,228,239,242,247,250,257,260,265,268

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    max $0,0
    mov $1,1
    mov $26,0
    cal $0,211422 ; Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w^2 + x*y = 0.
    add $0,2
    div $0,4
    mov $1,-1
    add $3,17
    add $4,37
    mov $26,$4
    cmp $26,0
    add $4,$26
    div $1,$4
    mov $1,$0
    mov $30,$29
    cmp $30,1
    mul $30,$0
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  div $1,2
  mul $1,2
  add $1,1
  add $32,$1
lpe
mov $1,$32
