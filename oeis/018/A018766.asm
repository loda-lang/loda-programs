; A018766: Divisors of 999.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,9,27,37,111,333,999

lpb $0
  add $1,$4
  mov $3,$2
  add $3,2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,1
    sub $3,$4
    mov $4,7
  lpe
  sub $0,1
  mov $1,104
lpe
mov $0,$2
add $0,1
