; A082179: (c(p)-2)/p where p runs through the primes and where c(p) denotes the p-th Catalan number = binomial(2*p,p)/(p+1).
; Submitted by Solidair79
; 0,1,8,61,5344,57146,7626164,93013852,14915635376,34560076436254,469181807716997,1241913630395182226,246680941259460930098,3508220446629891899086,720612207599809508221904,2191657951995894985859506526,6880423646230118402214295650290

#offset 1

mov $4,0
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
mov $1,$0
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
add $0,1
div $0,$2
sub $0,1
div $0,$1
