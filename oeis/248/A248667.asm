; A248667: Numbers k for which coefficients of the polynomial p(k,x) defined in Comments are relatively prime.
; Submitted by PaoloNasca
; 1,3,7,9,11,17,19,21,23,27,29,31,33,41,43,47,49,51,53,57,59,61,63,67,69,71,73,77,79,81,83,87,89,93,97,99,101,103,107,109,113,119,121,123,127,129,131,133,137,139,141,147,149,151,153,157,159,161,163,167

mov $1,1
mov $2,1
lpb $0
  add $1,1
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    mul $1,$2
    add $1,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
