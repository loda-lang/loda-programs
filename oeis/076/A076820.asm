; A076820: Second-largest distinct prime dividing n (or 1 if n is a power of a prime).
; Submitted by Delta9SFBay
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,3,1,1,2,1,2,3,2,1,2,1,2,1,2,1,3,1,1,3,2,5,2,1,2,3,2,1,3,1,2,3,2,1,2,1,2,3,2,1,2,5,2,3,2,1,3,1,2,3,1,5,3,1,2,3,5,1,2,1,2,3,2,7,3,1,2,1,2,1,3,5,2,3,2,1,3,7,2,3,2,5,2,1,2,3,2

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $1,$5
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  sub $5,1
  dif $0,$2
lpe
mov $0,$1
add $0,1
