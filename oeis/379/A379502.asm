; A379502: Characteristic function of almost Zumkeller numbers: a(n) = 1 if Zumkeller-deficiency of n (A103977) is 1, otherwise 0.
; Submitted by Aionel
; 1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

#offset 1

mov $2,1
lpb $0
  mov $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  sub $4,1
  lpb $0
    dif $0,$2
    add $4,$2
    bin $2,$1
  lpe
lpe
mov $0,$4
add $0,1
mod $0,2
