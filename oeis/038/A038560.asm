; A038560: Binomial recurrence coefficients.
; Submitted by ChelseaOilman
; 2,3,5,13,39,135,527,2277,10749,54905,301111,1761803

mov $2,1
add $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
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
  mov $$9,$3
  add $2,1
lpe
pow $3,$11
mul $3,2
add $7,$3
mov $0,$7
