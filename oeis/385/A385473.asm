; A385473: Expansion of e.g.f. 1/(1 - arctanh(3*x))^(1/3).
; Submitted by DukeBox
; 1,1,4,46,568,10624,218656,5702752,163568128,5497133824,201702168064,8319367856128,371416377318400,18185429803469824,955872746109276160,54228988018125125632,3278679608280623841280,211600457615794941460480,14461966051190623712051200

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,7559 ; Triple factorial numbers (3*n-2)!!! with leading 1 added.
  mov $5,$2
  add $5,$3
  seq $5,111594 ; Triangle of arctanh numbers.
  mul $5,$4
  add $1,$5
  mul $1,3
  add $2,1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
