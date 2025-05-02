; A130044: a(0)=1. a(n) = number of earlier terms which are coprime to the largest odd divisor of n.
; Submitted by Science United
; 1,1,2,3,4,5,5,7,8,8,8,11,11,13,13,12,16,17,16,19,18,17,20,23,21,22,24,22,26,29,22,31,32,23,32,30,30,37,37,29,35,41,33,43,38,33,44,47,39,46,44,39,47,53,43,40,53,44,56,59,44,61,61,49,64,53,46,67,66,53,59,71,60,73,72,56,74,59,61,79

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    gcd $7,$2
    dgs $7,2
    equ $7,1
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
