; A366406: G.f. A(x) satisfies A(x) = (1 + x / A(x)^(7/2)) / (1 - x).
; Submitted by Skillz
; 1,2,-5,44,-383,3782,-39653,434324,-4910009,56862170,-671131131,8043570088,-97629201137,1197607836678,-14824033357867,184923041147906,-2322472423266102,29341825623660226,-372652945642370654,4755048678561786946,-60929667733382420198

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,366497 ; G.f. A(x) satisfies A(x) = 1 + x*(1+x)^(7/2)*A(x)^(9/2).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  add $6,1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
