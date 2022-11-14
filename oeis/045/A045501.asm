; A045501: Third-from-right diagonal of triangle A121207.
; Submitted by Science United
; 1,1,4,14,54,233,1101,5625,30846,180474,1120666,7352471,50772653,367819093,2787354668,22039186530,181408823710,1551307538185,13756835638385,126298933271289,1198630386463990,11742905240821910

mov $2,1
add $2,1
lpb $0
  sub $0,1
  add $1,$3
  mov $5,0
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,1
    mov $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  add $3,$7
  mov $$9,$3
  add $2,1
lpe
mov $0,$1
add $0,1
