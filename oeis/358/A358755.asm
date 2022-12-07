; A358755: a(n) = 1 if A053669(n) [the smallest prime not dividing n] is of the form 6m-1, otherwise a(n) = 0.
; Submitted by Stony666
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    max $3,3
    gcd $3,2
    mov $4,$2
    cmp $4,0
    add $1,$5
    add $2,$4
    mov $5,$2
    cmp $5,1
    add $2,1
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
mod $0,2
