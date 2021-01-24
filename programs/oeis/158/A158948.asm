; A158948: Triangle read by rows, left border = natural numbers repeated (1, 1, 2, 2, 3, 3,...); all other columns = (1, 0, 1, 0, 1, 0,...).
; 1,1,1,2,0,1,2,1,0,1,3,0,1,0,1,3,1,0,1,0,1,4,0,1,0,1,0,1,4,1,0,1,0,1,0,1,5,0,1,0,1,0,1,0,1,5,1,0,1,0,1,0,1,0,1

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  cal $0,4202 ; Skip 1, take 1, skip 2, take 2, skip 3, take 3, etc.
  div $0,2
  mov $1,$0
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $5,1
  sub $4,$1
  mov $5,0
lpe
mov $1,$4
