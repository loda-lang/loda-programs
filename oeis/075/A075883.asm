; A075883: a(1) = a(2) = 1; a(n) = a(n-1) + a(n-2)! for n > 2.
; Submitted by fzs600
; 1,1,2,3,5,11,131,39916931

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $7,$1
  mov $0,$2
  sub $0,$4
  add $0,1
  bin $1,$0
  sub $2,1
  sub $4,1
  mov $5,1
  mov $6,1
  lpb $7
    mul $5,$7
    equ $6,4
    add $6,$5
    sub $7,1
  lpe
  mul $1,$6
  add $3,$1
  max $4,2
  add $7,$3
  add $7,1
lpe
mov $0,$3
add $0,1
