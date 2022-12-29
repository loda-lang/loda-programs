; A308400: Expansion of 1 / Sum_{k=-oo..oo} (-x)^(k*(6*k + 1)).
; Submitted by Science United
; 1,0,0,0,0,1,0,1,0,0,1,0,2,0,1,1,0,3,0,3,1,1,3,0,6,1,3,3,1,8,1,8,3,3,9,2,14,3,9,9,4,19,4,19,9,10,21,6,32,10,22,22,12,42,12,43,23,25,48,18,67,25,51,51,31,88,31,90,54,59,101,44,137,60,108,109,73,177,73

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,186741 ; Expansion of f(x^5, x^7) in powers of x where f(, ) is Ramanujan's general theta function.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
