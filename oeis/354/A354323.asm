; A354323: Expansion of e.g.f. exp( x/4 * (exp(2 * x) - 1) ).
; Submitted by ChelseaOilman
; 1,0,1,3,11,50,273,1687,11505,86004,700445,6163751,58148547,584622766,6235669629,70286727435,834288853217,10395375065096,135592878107673,1846897191981835,26212412703559515,386874121137659274,5927186655133112105,94108950154465139807

mov $2,1
mov $6,8
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  mov $4,$2
  lpb $4
    mul $6,2
    mov $8,$4
    add $8,1
    mov $9,10
    add $9,$5
    mul $3,2
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,1
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  div $6,2
  add $9,2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,8
