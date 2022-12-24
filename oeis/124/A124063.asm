; A124063: a(1)=a(2)=1. a(n) = the sum of the terms, from among the first (n-2) terms of the sequence, which divide a(n-1).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,3,3,6,11,3,9,12,20,5,3,12,35,8,5,8,13,3,15,28,5,13,16,21,18,35,53,3,18,56,49,3,21,45,63,75,54,77,14,5,18,77,91,29,3,24,75,137,3,27,39,56,119,3,30,76,5,23,3,33,47,3,36,134,5,28,47,50,35,103,3,39,107,3,42

lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,1
  sub $6,$3
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
    mul $7,$$9
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
