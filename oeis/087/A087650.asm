; A087650: a(n) = Sum_{k=0..n} (-1)^(n-k)*Bell(k).
; Submitted by mmonnin
; 1,0,2,3,12,40,163,714,3426,17721,98254,580316,3633281,24011156,166888166,1216070379,9264071768,73600798036,608476008123,5224266196934,46499892038438,428369924118313,4078345814329010,40073660040755336

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $10,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $4,1
  mov $5,0
  sub $6,$7
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  equ $6,$4
lpe
mov $0,$7
