; A368997: a(n) = 1 if A342001(n) is even, otherwise 0.
; Submitted by Steve Dodd
; 1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1

#offset 1

mov $2,2
mov $4,-1
lpb $0
  mov $3,$0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $1,$5
    equ $4,0
    add $4,1
    add $5,1
    add $5,$4
  lpe
  sub $2,$4
lpe
mov $0,$1
add $0,1
mod $0,2
