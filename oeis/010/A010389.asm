; A010389: Squares mod 27.
; Submitted by Christian Krause
; 0,1,4,7,9,10,13,16,19,22,25

mov $5,$0
mov $8,$0
lpb $5
  mov $0,$8
  sub $5,1
  sub $0,$5
  mov $1,1
  mov $2,1
  mov $3,$0
  mul $3,4
  lpb $3
    add $1,$2
    add $2,$1
    sub $1,$0
    mul $1,2
    sub $3,$2
    sub $3,1
    sub $3,$2
  lpe
  lpb $0
    trn $0,3
    mov $4,$2
    cmp $4,0
    mov $7,$2
    add $2,$4
  lpe
  add $6,$7
lpe
mov $0,$6
