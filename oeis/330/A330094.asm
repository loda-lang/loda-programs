; A330094: Beatty sequence for 2^x, where 1/2^x + 1/3^(x-1) = 1.
; 2,5,8,10,13,16,18,21,24,26,29,32,34,37,40,42,45,48,50,53,56,59,61,64,67,69,72,75,77,80,83,85,88,91,93,96,99,101,104,107,110,112,115,118,120,123,126,128,131,134,136,139,142,144,147,150,152,155,158,161

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  add $0,$1
  mov $6,$2
  add $6,1
  mul $6,$0
  add $0,1
  mov $4,2
  lpb $4
    mov $4,1
    mul $0,4
    div $6,5
  lpe
  add $5,$6
  mov $6,2
  lpb $5
    add $0,$4
    trn $5,$0
  lpe
  lpb $6
    trn $6,$0
    mov $2,$1
    add $3,$0
  lpe
  add $0,$3
  div $0,6
lpe
add $0,1
