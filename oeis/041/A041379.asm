; A041379: Denominators of continued fraction convergents to sqrt(204).
; Submitted by davidBAM
; 1,3,4,7,46,53,99,350,9899,30047,39946,69993,459904,529897,989801,3499300,98970201,300409903,399380104,699790007,4598120146,5297910153,9896030299,34986001050,989504059699,3003498180147,3993002239846,6996500419993,45972004759804,52968505179797,98940509939601,349790034998600,9893061489900401,30028974504699803,39922035994600204,69951010499300007,459628098990400246,529579109489700253,989207208480100499,3497200734930001750,98910827786520149499,300229684094490450247,399140511881010599746
; Formula: a(n) = a(n-1)*(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate((2*gcd(0,truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+2)/5)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+a(n-2), a(2) = 4, a(1) = 3, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,3
  mov $7,$1
  mod $7,8
  mov $8,8
  sub $8,$7
  min $7,$8
  mod $7,4
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$7
  div $1,2
  mov $6,$1
  div $1,8
  add $1,$6
  mov $5,0
  gcd $5,$1
  mul $5,2
  add $5,2
  div $5,5
  add $1,$5
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
