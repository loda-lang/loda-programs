; A052921: Expansion of (1 - x)/(1 - 3*x + 2*x^2 - x^3).
; 1,2,4,9,21,49,114,265,616,1432,3329,7739,17991,41824,97229,226030,525456,1221537,2839729,6601569,15346786,35676949,82938844,192809420,448227521,1042002567,2422362079,5631308624,13091204281,30433357674,70748973084,164471408185,382349636061,888855064897,2066337330754,4803651498529,11167134898976,25960439030624,60350698792449,140298353215075,326154101090951,758216295635152,1762639037938629,4097638623636534,9525854090667496,22144924062668049,51480702630305689,119678113856248465,278217860370802066

mov $1,$0
lpb $1
  sub $1,1
  add $2,$0
  sub $2,$1
  add $0,$3
  add $3,$2
lpe
add $0,1
