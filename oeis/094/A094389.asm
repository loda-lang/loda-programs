; A094389: Last decimal digit of the odd Catalan number A038003(n).
; 1,1,5,9,5,9,5,9,7,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $4,$0
lpb $0
  mov $2,$0
  add $3,240400
  lpb $3
    mov $3,1
    max $4,0
    add $4,1
    seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
    add $0,1
    equ $0,$4
    lpb $2
      mod $2,9
      mov $0,2
      mul $3,2
    lpe
    mul $0,$4
    lpb $2
      trn $2,2
      add $2,1
      mov $3,5
    lpe
    sub $4,$0
    mov $1,1
    add $1,$4
  lpe
lpe
mul $1,2
add $1,1
mov $0,$1
