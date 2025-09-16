; A291567: The arithmetic function uhat(n,5,2).
; Submitted by Chad To
; 1,2,3,4,5,6,7,7,7,5,7,6,7,7,5,7,7,6,7,5,7,7,7,6,5,7,7,7,7,5,7,7,7,7,5,6,7,7,7,5,7,6,7,7,5,7,7,6,7,5,7,7,7,6,5,7,7,7,7,5,7,7,7,7,5,6,7,7,7,5

#offset 1

mov $3,$0
mov $4,$3
mov $2,2
trn $2,$3
lpb $3
  add $5,4
  lpb $5
    mov $26,$2
    equ $26,0
    add $2,$26
    mov $3,$4
    mov $7,$0
    mod $7,$2
    div $0,$2
    lpb $1,$2
      equ $7,0
      sub $5,$7
    lpe
  lpe
  add $2,1
  mov $7,$0
  neq $7,1
  sub $3,$7
lpe
mov $0,$2
