; A371984: Binomial transform of A371460.
; Submitted by zombie67 [MM]
; 1,3,15,117,1227,16053,251955,4613997,96566667,2273672133,59482039395,1711735382877,53737315411707,1827584253650613,66936582030410835,2626714554845111757,109948916113808074347,4889877314768678051493

mov $2,1
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $10,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mul $3,2
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $3,-1
    sub $3,$7
    add $5,1
    add $6,$7
  lpe
  add $3,$6
  mov $5,0
  mov $$9,$3
  add $2,1
  equ $6,$4
lpe
mov $0,$3
