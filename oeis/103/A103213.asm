; A103213: a(n) = n! * Sum_{k=1..n} binomial(n,k)/k.
; Submitted by Jamie Morken(w2)
; 1,5,29,206,1774,18204,218868,3036144,47928816,850514400,16783812000,364865040000,8666747625600,223351748524800,6206847295622400,185007996436838400,5887506932836300800,199216094254423142400,7141787093889055641600,270389753038972127232000,10780347693168063424512000,451458541273324814659584000,19812346822326804964872192000,909221166747715432516190208000,43549322253711148987388559360000,2173222048358613075727278735360000,112805858536604420678111323422720000,6081522664383574081613108285276160000

mov $1,1
mov $3,$0
mov $0,1
add $3,1
lpb $3
  cmp $4,0
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $2,$0
  add $2,$1
  mul $1,$0
  add $0,1
  sub $3,1
  sub $4,3
  mov $5,$0
lpe
mov $0,$2
