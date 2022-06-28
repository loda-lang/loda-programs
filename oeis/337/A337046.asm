; A337046: Integers n such that n! = x^2 + y^3 + z^6 where x, y and z are nonnegative integers, is soluble.
; 0,1,2,3,4,6,8,10,14,16,17,19,20,21,22,23,24,25

mov $6,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $1,0
  mov $3,0
  mov $0,$6
  sub $0,$4
  lpb $0
    mov $2,$0
    seq $2,110660 ; Oblong (promic) numbers repeated.
    mov $7,$0
    cmp $7,0
    add $0,$7
    div $2,$0
    add $3,$2
    add $0,$3
    trn $0,5
    add $1,8
  lpe
  mov $0,$1
  div $0,8
  add $5,$0
lpe
mov $0,$5
