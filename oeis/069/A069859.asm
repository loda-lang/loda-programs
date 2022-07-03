; A069859: (Largest prime factor of n) modulo (smallest prime factor of n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,2,0,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,2,1,2,1,0,1,1,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,1,1,1,1,0,1,0,1,1,0,3,1,0,1,2,1,0,1,0,1,2,1,4,1,0,1,0,1,0,1,2,1,2,1,0,1,6,1,1,1,4,1,0,1,2,1

mov $1,1
mov $2,1
mov $6,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
    add $6,$1
  lpe
  lpb $0
    dif $0,$2
    div $1,$6
  lpe
lpe
mod $2,$6
mov $0,$2
