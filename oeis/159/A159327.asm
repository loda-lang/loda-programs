; A159327: Numerator of Hermite(n, 5/11).
; Submitted by Christian Krause
; 1,10,-142,-6260,40492,6464600,15650680,-9230092400,-118813175920,16681327127200,425588368425760,-36112927963566400,-1494045516385037120,89931487642346454400,5599582070970791323520,-248692059422561874272000,-22813403511849591247097600,734801618965663664710208000,101202358237405855037661606400,-2188772269840372373101049984000,-487216165873995845194178566067200,5721496127287443833867296261888000,2533247516244521323615488435372390400,-5128770219233137735354600944567808000

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,10
  mul $3,-1
  mul $3,$0
  mul $3,242
lpe
mov $0,$1
