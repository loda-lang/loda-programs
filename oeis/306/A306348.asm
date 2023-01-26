; A306348: Numbers k such that exp(H_k)*log(H_k) <= sigma(k), where H_k is the harmonic number.
; Submitted by NeoGen
; 1,2,3,4,6,12,24,60

mov $2,1
lpb $0
  div $1,4
  add $2,1
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,99
lpe
mov $0,$2
div $0,2
add $0,1
