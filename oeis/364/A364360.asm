; A364360: a(n) = dpf(n) ^ tpf(n), where dpf(n) is the number of distinct prime factors of n if n >= 2 and otherwise = 0; tpf(n) is the number of all prime factors of n if n >= 2 and otherwise = 0.
; Submitted by Science United
; 1,1,1,1,1,1,4,1,1,1,4,1,8,1,4,4,1,1,8,1,8,4,4,1,16,1,4,1,8,1,27,1,1,4,4,4,16,1,4,4,16,1,27,1,8,8,4,1,32,1,8,4,8,1,16,4,16,4,4,1,81,1,4,8,1,4,27,1,8,4,27,1,32,1,4,8,8,4,27,1

lpb $0
  mov $3,$0
  lpb $3
    max $2,1
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,1
  lpe
  add $6,1
lpe
pow $6,$1
mov $0,$6
