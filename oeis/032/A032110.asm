; A032110: "BIJ" (reversible, indistinct, labeled) transform of 0,1,1,1...
; Submitted by NeoGen
; 0,1,1,4,11,71,372,2850,21121,191077,1793078,19037624,214051059,2628723267,34285658032,479609321326,7104125711717,111655209047393,1849927197690186,32289686161489668

mov $2,1
lpb $0
  sub $0,1
  mov $5,1
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,1
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  sub $3,$7
  mov $$9,$3
  add $2,1
  add $7,1
lpe
mov $0,$7
div $0,2
