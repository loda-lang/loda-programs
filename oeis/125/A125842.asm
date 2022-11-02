; A125842: a(1)=1. a(n) = the number of terms from among the first floor(n/2) terms of the sequence which are coprime to n.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,3,3,3,4,3,5,3,6,5,5,6,8,3,9,7,6,8,11,4,11,9,7,10,14,3,15,11,9,11,14,6,18,13,10,11,20,6,21,14,9,15,23,8,23,13,15,17,26,10,22,16,17,18,29,7,30,20,15,21,27,8,33,23,20,17,35,12,36,23,17,24,30,12,39,21,24

mov $2,2
mov $10,1
lpb $0
  sub $0,1
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
    gcd $7,$2
    cmp $7,1
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
