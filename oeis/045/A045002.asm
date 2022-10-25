; A045002: Numbers n with property that in base 3 representation the numbers of 0's and 2's are 2 and 3, respectively.
; Submitted by USTL-FIL (Lille Fr)
; 170,182,186,218,222,234,269,305,317,321,413,425,429,461,465,477,503,509,511,521,533,537,545,547,551,555,559,561,575,587,591,623,627,639,653,655,659,663,667,669,677,681,693,703,705

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  div $5,2
  sub $5,5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
