; A246607: E.g.f.: exp(x - x^3).
; Submitted by Christian Krause
; 1,1,1,-5,-23,-59,241,2311,9745,-30743,-529919,-3161069,6984121,216832045,1696212337,-2117117729,-138721306079,-1359994188719,367573878145,127713732858667,1523067770484361,1104033549399061,-159815269852521359,-2270787199743845705,-3946710127731620303,260707376748043750201,4348124336286966019201,12044209085363625610051,-537005526346016512313255,-10398551521044855443861123,-39738244852990647429945359,1361846178910112449707650191,30373804922625259138080183361,148634821605125425889597571745

mov $2,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  mov $4,$2
  sub $2,$3
  mov $3,$1
  mul $3,3
  mul $4,$0
lpe
mov $0,$2
