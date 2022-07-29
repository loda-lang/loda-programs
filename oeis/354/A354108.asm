; A354108: a(n) = 1 if n is neither an odd prime power nor twice an odd prime power, otherwise 0.
; Submitted by Stony666
; 1,1,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,0,1,0,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,0,1,1,1,1,0,1,0,0,0,1,1,0,1,1,0,1,1,1,1,0,1,1,0,0,1,1

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  mov $6,$1
  add $1,$5
lpe
mov $0,$6
add $0,1
mod $0,2
