; A003524: Divisors of 2^12 - 1.
; Submitted by [DPC] hansR
; 1,3,5,7,9,13,15,21,35,39,45,63,65,91,105,117,195,273,315,455,585,819,1365,4095

lpb $0
  mov $3,$2
  bin $1,2
  add $2,1
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
  mov $1,91
lpe
mov $0,$2
add $0,1
