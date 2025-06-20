; A353662: The binary expansions of A352909(n+1, 1) and A352909(n+1, 2) encode respectively the 1's and the -1's in the balanced ternary expansion of a(n).
; Submitted by atannir
; 0,-1,1,-3,3,-4,-2,2,4,-9,9,-10,-8,8,10,-12,-6,6,12,-13,-11,-7,-5,5,7,11,13,-27,27,-28,-26,26,28,-30,-24,24,30,-31,-29,-25,-23,23,25,29,31,-36,-18,18,36,-37,-35,-19,-17,17,19,35,37,-39,-33,-21,-15,15,21,33,39,-40,-38,-34,-32,-22,-20,-16,-14,14,16,20,22,32,34,38

mov $3,$0
max $3,1
log $3,3
mov $4,3
pow $4,$3
lpb $3
  mov $8,1
  sub $0,$4
  add $1,$4
  mov $7,0
  mov $10,$0
  lpb $10
    mov $9,$10
    mod $9,2
    mov $11,$10
    div $11,2
    mov $5,$11
    min $5,1
    max $11,1
    log $11,3
    add $11,$5
    mov $5,3
    pow $5,$11
    div $5,3
    sub $10,$5
    sub $10,$5
    add $9,$5
    mul $9,$8
    min $5,1
    add $5,1
    add $7,$9
    mul $8,2
    div $10,$5
  lpe
  mov $6,$10
  mul $6,$4
  mov $0,$7
  add $2,$6
  mov $3,$7
  max $3,1
  log $3,3
  mov $4,3
  pow $4,$3
lpe
mov $3,$0
min $3,1
trn $0,1
add $1,$3
mul $1,-1
add $2,$0
mul $2,2
mov $0,$1
add $0,$2
