; A329257: a(n) is the number of numbers k such that a(n-2*k) = a(n-k) and 0 < n-2*k < n-k < n .
; Submitted by Athlici
; 0,0,1,0,0,2,1,1,2,0,1,1,2,1,2,3,4,1,2,2,4,1,1,3,5,1,1,3,3,3,3,8,3,5,2,4,2,4,2,4,3,4,4,5,1,4,1,2,4,4,5,3,1,5,5,3,4,5,7,3,5,3,6,8,5,2,4,8,3,0,6,8,1,3,3,10,4,4,9,4

#offset 1

mov $10,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    add $9,$4
    equ $7,$$9
    add $5,2
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
sub $0,1
