; A276530: a(n) = (a(n-1) * a(n-5) + a(n-3)^3) / a(n-6), a(0) = a(1) = ... = a(5) = 1.
; Submitted by Fardringle
; 1,1,1,1,1,1,2,3,4,12,39,142,1077,21209,779449,106636837,245010524697,3336696488691229,1125981890791313205482,693480182652378523758257457499,47660918720485535883730945247863294175948,13387114027268508450553229985503810242341235794343085252,1361185845404960836142857000645307062997012176562343089007619584502820500382831,32446699343831031707063467996991700949866495649685019021323300085690908290649385422189432335686619370873646

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
mov $6,1
sub $0,5
lpb $0
  sub $0,1
  mov $7,$1
  mul $7,$5
  mov $8,$3
  pow $8,3
  add $7,$8
  div $7,$6
  mov $6,$5
  mov $5,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$7
lpe
mov $0,$1
