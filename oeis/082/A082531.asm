; A082531: (-1)^n * coefficient of x^n in 1/x-1/(1-eta(x)) power series.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,3,5,7,10,14,21,32,48,70,101,148,219,325,479,704,1033,1519,2238,3300,4860,7149,10516,15478,22792,33560,49404,72713,107022,157536,231914,341405,502561,739758,1088915,1602917,2359580,3473411,5112955

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    add $7,1
    seq $7,121373 ; Expansion of f(x) = f(x, -x^2) in powers of x where f(, ) is Ramanujan's general theta function.
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
