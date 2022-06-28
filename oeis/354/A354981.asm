; A354981: a(n) = 1 if n = 2 * p^k, with p an odd prime and k >= 1, otherwise 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    div $4,2
    mod $4,$2
    cmp $4,0
    cmp $4,0
    cmp $1,$5
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$4
  lpe
lpe
mov $0,$1
