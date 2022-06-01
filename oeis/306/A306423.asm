; A306423: Number of coalescent histories for pseudocaterpillar gene trees G and caterpillar species trees S.
; Submitted by ChelseaOilman
; 11,37,124,420,1441,5005,17576,62322,222870,802978,2912168,10623470,38956365,143521725,530985360,1971965490,7348812570,27472909590,103002205800,387205269360,1459146890058,5511120747282,20858962792624,79103096214100

add $0,5
lpb $0
  div $2,-1
  add $2,3
  bin $2,$0
  mul $4,2
  add $5,$6
  sub $0,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $6,$5
  add $1,1
  div $2,2
  div $3,$1
  sub $3,$5
  add $4,2
  div $4,2
  add $5,$3
lpe
mov $0,$3
