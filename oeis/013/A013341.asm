; A013341: E.g.f.: exp(sin(x)-log(x+1)).
; Submitted by loader3229
; 1,0,1,-3,9,-53,315,-2149,17409,-156617,1563219,-17208081,206502945,-2684228909,37580441899,-563709546373,9019300106369,-153328265590929,2759909907247651,-52438275521652889,1048765530491448353,-22024076635965333173,484529682070755145979

add $0,1
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
lpb $3
  mov $4,$2
  max $4,1
  mov $11,0
  mov $14,$4
  sub $14,1
  add $2,1
  lpb $4
    sub $4,1
    mov $15,0
    mov $8,0
    mov $13,$4
    add $13,2
    lpb $13
      sub $13,1
      mov $6,$13
      pow $6,$14
      sub $7,$13
      bin $7,$15
      mul $7,$6
      add $8,$7
      add $15,1
      mov $7,0
    lpe
    mov $12,1
    fac $12,$4
    mov $9,$4
    add $9,1
    seq $9,2017 ; Expansion of e.g.f. exp(sin(x)).
    div $8,$12
    mul $8,$9
    add $11,$8
  lpe
  add $2,19
  mov $4,$11
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
