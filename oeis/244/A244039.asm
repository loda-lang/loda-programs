; A244039: a(n) = 2^(2*n-1)*( binomial(3*n/2,n) + binomial((3*n-1)/2,n) ).
; Submitted by Jamie Morken(w4)
; 1,5,39,338,3075,28770,274134,2645844,25781283,253068530,2498678754,24788450076,246889978062,2467197059124,24725226928140,248396412496488,2500825206700323,25225687837101330,254877697946626410,2579123090162503500,26133512970919973850,265126176290618366460,2692699511551207865460,27375460160130492036120,278571275596219454052750,2837136229996629523091220,28917740567142178567972884,294960190109753187546185624,3010611033762788562277557948,30748063807623223645981990440,314220495749064734386040872344

mov $4,$0
mov $5,1
add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  sub $2,1
  add $2,$4
  bin $2,$0
  mov $3,$4
  mul $3,3
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
sub $0,1
