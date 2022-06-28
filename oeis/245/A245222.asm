; A245222: Continued fraction of the constant c in A245221; c = sup{f(n,1)}, where f(1,x) = x + 1 and thereafter f(n,x) = x + 1 if n is in A022838, else f(n,x) = 1/x.
; 2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  mov $2,$0
  pow $0,2
  lpb $0
    sub $0,$2
    add $2,2
    trn $0,$2
  lpe
  mov $5,$2
  mov $3,$4
  lpb $3
    sub $3,1
    mov $1,$2
  lpe
lpe
lpb $6
  mov $6,0
  sub $1,$5
lpe
div $1,2
add $1,1
mov $0,$1
