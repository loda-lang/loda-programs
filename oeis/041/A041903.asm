; A041903: Denominators of continued fraction convergents to sqrt(473).
; Submitted by Christian Krause
; 1,1,3,4,171,175,521,696,29753,30449,90651,121100,5176851,5297951,15772753,21070704,900742321,921813025,2744368371,3666181396,156723987003,160390168399,477504323801,637894492200,27269072996201,27906967488401,83083007973003,110989975461404,4744661977351971,4855651952813375,14455965882978721,19311617835792096,825543914986246753,844855532822038849,2515254980630324451,3360110513452363300,143639896545629583051,147000007059081946351,437639910663793475753,584639917722875422104,24992516455024561204121

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40451 ; Continued fraction for sqrt(473).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,46
div $0,2
add $0,23
