; A081303: gpf(m) - 2*spf(m), where gpf(m) is the greatest and spf(m) is the smallest prime factor of m (A006530, A020639).
; Submitted by taurec
; -1,-2,-3,-2,-5,-1,-7,-2,-3,1,-11,-1,-13,3,-1,-2,-17,-1,-19,1,1,7,-23,-1,-5,9,-3,3,-29,1,-31,-2,5,13,-3,-1,-37,15,7,1,-41,3,-43,7,-1,19,-47,-1,-7,1,11,9,-53,-1,1,3,13,25,-59,1,-61,27,1,-2,3,7,-67,13,17,3,-71,-1,-73,33,-1,15

mov $1,-1
mov $6,-1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $7,$2
    cmp $7,0
    add $2,$7
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    add $1,$6
    sub $3,$4
  lpe
  mov $6,1
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
