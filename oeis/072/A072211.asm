; A072211: a(n) = p-1 if n=p, p if n=p^e and e<>1, 1 otherwise; p a prime.
; Submitted by Stony666
; 1,1,2,2,4,1,6,2,3,1,10,1,12,1,1,2,16,1,18,1,1,1,22,1,5,1,3,1,28,1,30,2,1,1,1,1,36,1,1,1,40,1,42,1,1,1,46,1,7,1,1,1,52,1,1,1,1,1,58,1,60,1,1,2,1,1,66,1,1,1,70,1,72,1,1,1,1,1,78,1

#offset 1

mov $1,2
mov $4,$0
mov $3,$0
lpb $3
  mov $6,$2
  equ $6,0
  add $2,$6
  div $1,$2
  mov $5,$4
  lpb $5
    mov $6,$1
    equ $6,0
    add $1,$6
    max $2,20
    min $3,3
    mov $7,$0
    mod $7,$1
    equ $7,0
    div $0,$1
    sub $5,$7
  lpe
  add $1,1
  mov $4,$3
  mov $7,$0
  neq $7,1
  sub $3,$7
lpe
sub $1,1
mov $0,$1
