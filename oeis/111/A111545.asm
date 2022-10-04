; A111545: Column 1 of triangle A111544.
; Submitted by [AF] Kalianthys
; 1,2,9,57,441,3933,39249,430677,5137641,66103533,911973249,13428837477,210259505241,3489291147933,61200522593649,1131630622515477,22007781151434441,449197758198576333,9603342828706622049

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    add $7,3
    seq $7,4273 ; 0 together with odd numbers.
    div $7,2
    mov $9,10
    add $9,$5
    sub $4,1
    mul $6,$7
    sub $7,$2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  cmp $10,2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
