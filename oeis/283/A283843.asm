; A283843: a(n) = A063776(n) + 1.
; Submitted by amazing
; 3,3,5,5,9,13,21,33,61,105,189,345,633,1173,2193,4097,7713,14573,27597,52433,99881,190653,364725,699073,1342185,2581113,4971069,9586985,18512793,35791473,69273669,134217729,260301177,505290273,981706833,1908874585,3714566313,7233629133,14096303345,27487790721,53634713553,104715393913,204560302845,399822410105,781874936817,1529755308213,2994414645861,5864062017537,11488774559637,22517998136937,44152937528385,86607685141745,169947155749833,333599972407533,655069036708593,1286742750677313

add $0,1
mov $2,$0
lpb $0
  mul $3,$0
  mov $4,$2
  gcd $4,$3
  sub $0,1
  mov $3,2
  pow $3,$4
  add $1,$3
lpe
mul $2,$4
div $1,$2
mov $0,$1
add $0,1
