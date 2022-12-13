; A295280: a(n) = 1 + the number of distinct earlier terms that are coprime to n.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,3,4,2,5,4,5,3,6,3,7,4,5,5,8,4,9,5,6,6,10,4,9,6,8,5,11,4,12,7,8,7,10,5,13,8,9,7,14,5,15,8,9,9,16,6,15,7,12,8,17,7,14,9,13,10,18,6,19,11,12,11,16,7,20,10,15,8,21,8,22,12,13,11,18

mov $2,2
mov $10,1
lpb $0
  sub $0,1
  mov $6,0
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$4
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    cmp $7,1
    add $6,$7
  lpe
  add $9,$6
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
