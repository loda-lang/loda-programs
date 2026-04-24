; A018629: Divisors of 756.
; Submitted by rilian
; 1,2,3,4,6,7,9,12,14,18,21,27,28,36,42,54,63,84,108,126,189,252,378,756

#offset 1

lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,756
    gcd $1,$2
    trn $1,$3
    equ $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
