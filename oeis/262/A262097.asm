; A262097: a(n) is the number of arithmetic triples k<m<n (three numbers in arithmetic progression) such that k and m contain no 2's in their ternary representation.
; Submitted by ChelseaOilman
; 0,0,1,0,0,2,1,1,1,0,0,1,0,0,3,2,2,3,1,1,2,1,1,2,1,1,1,0,0,1,0,0,2,1,1,1,0,0,1,0,0,4,3,3,5,2,2,4,2,2,5,3,3,4,1,1,2,1,1,3,2,2,3,1,1,2,1,1,3,2,2,3,1,1,2,1,1,2,1,1,1,0,0,1,0,0,2,1,1,1,0,0,1,0,0,3,2,2,3,1

mov $10,1
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
    pow $7,4
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
sub $0,1
