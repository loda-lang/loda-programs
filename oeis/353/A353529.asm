; A353529: a(n) = 1 if A053669(n) [the smallest prime not dividing n] is of the form 4m+3, otherwise a(n) = 0.
; Submitted by Jamie Morken(w4)
; 0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $3,2
    cmp $1,0
    add $2,$1
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
