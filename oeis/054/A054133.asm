; A054133: T(2n-1,n) where T is the array in A054126.
; Submitted by Jamie Morken(l1)
; 2,7,39,236,1479,9418,60492,390720,2534115,16489802,107594725,703681448,4611414244,30273029080,199045400424

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  sub $2,1
  add $2,$4
  bin $2,$0
  mov $3,$4
  mul $3,3
  add $3,2
  bin $3,$1
  add $5,$2
  add $5,$3
  add $1,1
  mul $2,0
lpe
mov $0,$5
