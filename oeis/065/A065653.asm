; A065653: a(0) = 0, a(1) = 1, a(n) = a(n-2)*a(n-2) + 2 for n > 1.
; 0,1,2,3,6,11,38,123,1446,15131,2090918,228947163,4371938082726,52416803445748571,19113842599189892819591078,2747521283470239265968814548542043,365338978906606237729724396156395693696687137202086,7548873203121950871924356140057489033996373873303512592376938613851,133472569508521677503139972517335009022889462418844369330479463819154657319297609174034202576402751398

lpb $0
  mov $2,$0
  gcd $2,2
  sub $0,1
  pow $1,$2
  add $1,1
lpe
mov $0,$1
