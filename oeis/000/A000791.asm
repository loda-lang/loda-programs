; A000791: Ramsey numbers R(3,n).
; Submitted by USTL-FIL (Lille Fr)
; 3,6,9,14,18,23,28,36

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $7,0
  mov $0,$4
  sub $0,$2
  mov $6,$0
  mov $8,2
  lpb $8
    sub $8,1
    mov $0,$6
    add $0,$8
    trn $0,1
    mov $1,$0
    add $1,2
    div $1,2
    add $0,1
    seq $0,333573 ; a(n) = A333572(n)/4.
    sub $0,$1
    trn $0,1
    mov $5,$8
    mul $5,$0
    add $7,$5
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  add $0,3
  add $3,$0
lpe
mov $0,$3
