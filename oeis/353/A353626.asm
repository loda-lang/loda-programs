; A353626: a(n) = 1 if n is a multiple of the square of an odd prime (equally: if the odd part of n is not squarefree), otherwise 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  div $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  lpb $0
    dif $0,$2
    mov $1,$2
  lpe
lpe
mov $0,$1
mod $0,2
