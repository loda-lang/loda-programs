; A367847: Expansion of e.g.f. 1/(1 - x + log(1 - 4*x)).
; Submitted by Science United
; 1,5,66,1358,37592,1304536,54384080,2646247152,147186205056,9210766696320,640472632680192,48989958019395840,4087959251421060096,369547591764702870528,35976590549993421907968,3752609987262290143082496,417518648351593243448279040

mov $2,1
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mul $6,$4
    mul $6,2
    mov $9,10
    add $9,$5
    mov $11,1
    sub $4,1
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
    mul $6,2
  lpe
  mul $6,2
  add $6,$7
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
