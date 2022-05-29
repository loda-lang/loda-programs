; A018634: Divisors of 765.
; Submitted by fzs600
; 1,3,5,9,15,17,45,51,85,153,255,765

lpb $0
  mul $1,18
  mov $3,$2
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
  mov $1,85
lpe
mov $0,$2
add $0,1
