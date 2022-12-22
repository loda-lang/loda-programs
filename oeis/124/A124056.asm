; A124056: a(1)=1. a(n) = number of terms from among the first (n-1) terms of the sequence which divide a(n-1).
; Submitted by Simon Strandgaard (M1)
; 1,1,2,3,3,4,4,5,3,5,4,6,7,3,6,9,7,4,7,5,5,6,10,8,8,9,8,10,9,9,10,10,11,3,7,6,12,17,3,8,11,4,8,13,3,9,14,8,14,9,15,14,10,12,21,14,11,5,7,7,8,15,16,16,17,4,9,16,19,3,10,14,14,15,18,23,3,11,6,17,5,8,17,6,18,27,19,4,10,16,22,8,19,5,9,19,6,19,7,9

mov $2,1
cmp $3,0
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$3
    cmp $7,$$9
    add $5,2
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
