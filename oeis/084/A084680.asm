; A084680: Order of 10 modulo n [i.e., least m such that 10^m = 1 (mod n)] or 0 when no such number exists.
; Submitted by stoneageman
; 1,0,1,0,0,0,6,0,1,0,2,0,6,0,0,0,16,0,18,0,6,0,22,0,0,0,3,0,28,0,15,0,2,0,0,0,3,0,6,0,5,0,21,0,0,0,46,0,42,0,16,0,13,0,0,0,18,0,58,0,60,0,6,0,0,0,33,0,22,0,35,0,8,0,0,0,6,0,13,0

#offset 1

mov $1,1
mov $2,1
div $2,$0
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,10
    pow $2,$1
    mod $2,$0
    mul $2,$1
    sub $1,$2
    equ $3,-51
  lpe
  add $1,1
lpe
mov $0,$2
