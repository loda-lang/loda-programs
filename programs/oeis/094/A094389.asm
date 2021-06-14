; A094389: Last decimal digit of the odd Catalan number A038003(n).
; 1,1,5,9,5,9,5,9,7,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $3,5
mov $4,$0
lpb $0
  mov $2,$0
  add $5,240400
  lpb $5
    add $0,1
    max $4,0
    cal $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
    cmp $0,$4
    mov $5,1
    lpb $2
      mov $0,2
      mod $2,9
      mul $5,2
    lpe
    mul $0,$4
    lpb $2
      trn $2,2
      add $2,1
      mov $5,$3
    lpe
    mov $1,1
    sub $4,$0
    add $1,$4
  lpe
lpe
mul $1,2
add $1,1
