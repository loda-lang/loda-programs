; A369487: Expansion of (1/x) * Series_Reversion( x / (1-x) * (1-x-x^2)^3 ).
; Submitted by Science United
; 1,2,10,57,365,2492,17797,131290,992704,7652558,59918667,475213662,3809620760,30820493162,251309225465,2063207320841,17040385542611,141487339935740,1180337222858348,9888553030497869,83160409524964381,701782096849536054

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,370621 ; Coefficient of x^n in the expansion of ( (1-x) / (1-x-x^2)^3 )^n.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
