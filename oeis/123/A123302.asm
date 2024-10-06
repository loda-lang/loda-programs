; A123302: a(0) = 1. a(n) = the n-th integer from among those positive integers coprime to a(n-1).
; Submitted by entity
; 1,1,2,5,4,9,8,13,8,17,10,27,17,13,15,28,37,17,19,20,49,24,65,31,24,73,26,57,44,63,52,67,32,65,46,73,36,109,38,81,59,41,43,44,95,59,46,97,48,145,64,101,52,113,54,163,56,131,58,121,65,82,127,63,110,177,100,167,68

mov $6,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  max $2,1
  mov $0,$6
  sub $0,$5
  mov $1,$2
  mov $3,$2
  mul $3,2
  mov $2,0
  add $0,1
  lpb $0
    lpb $3
      add $2,1
      mov $4,$1
      gcd $4,$2
      neq $4,1
      sub $3,$4
    lpe
    sub $0,1
    add $2,1
  lpe
lpe
mov $0,$1
