; A018357: Divisors of 252.
; Submitted by iBezanilla
; 1,2,3,4,6,7,9,12,14,18,21,28,36,42,63,84,126,252

#offset 1

lpb $0
  mul $1,18
  add $1,72
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  mov $1,10
  add $2,1
  sub $0,1
lpe
mov $0,$2
