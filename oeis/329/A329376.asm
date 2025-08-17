; A329376: Multiplicative with a(p^e) = p when e = 2, otherwise a(p^e) = 1.
; Submitted by KetamiNO [YouTube]
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,1,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,1

#offset 1

mov $1,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  sub $3,$1
  mov $6,0
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    equ $7,0
    div $0,$2
    sub $5,$7
  lpe
  neq $6,2
  equ $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  sub $3,$7
lpe
mov $0,$1
