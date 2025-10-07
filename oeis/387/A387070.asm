; A387070: Remove every digit that appears in n from the decimal representation of n^2. If no digits remain, set a(n) = 0.
; Submitted by loader3229
; 0,0,4,9,16,2,3,49,64,81,0,2,44,69,96,22,25,289,324,36,4,44,484,59,576,6,7,9,74,841,9,96,104,1089,1156,122,129,169,1444,1521,16,68,176,189,1936,202,211,2209,230,201,2,260,704,2809,2916,302,313,3249,3364,3481,3,372,3844,99,9,422,435

mov $2,$0
pow $2,2
mov $1,$0
lpb $1
  mov $3,$1
  mod $3,10
  mov $4,0
  mov $7,1
  lpb $2
    mov $6,$2
    mod $6,10
    mov $5,$6
    neq $6,$3
    mul $5,$6
    mul $5,$7
    mul $6,9
    add $6,1
    mul $7,$6
    div $2,10
    add $4,$5
  lpe
  div $1,10
  mov $2,$4
lpe
mov $0,$2
