; A354286: Expansion of e.g.f. 1/(1 - x)^(2/(1 + 2 * log(1-x))).
; Submitted by loader3229
; 1,2,14,144,1936,32000,625952,14117152,360175584,10246079616,321313928448,11006050602624,408662128569984,16344011453662464,700254206319007488,31990601456727585792,1551985176120589820928,79669906174753878177792

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,104533 ; E.g.f.: exp(2x/(1-2x)).
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
