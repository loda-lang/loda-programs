; A321294: a(n) = Sum_{d|n} mu(n/d)*d*sigma_n(d).
; Submitted by Jon Maiga
; 1,9,83,1058,15629,282381,5764807,134480900,3486902505,100048836321,3138428376731,107006403495850,3937376385699301,155572843119518781,6568408661060858767,295150157013526773768,14063084452067724991025,708236697425777157039381,37589973457545958193355619,2097153000000971266510839282,122694327393925275234455946605,7511414197443073517963684051469,480250763996501976790165756943063,32009659598444600154025248234711700,2220446049250313086807727813720703145,160059110277919382593205548059210919041

mov $3,$0
lpb $3
  mov $2,$0
  add $2,1
  sub $3,1
  gcd $2,$3
  mov $4,3
  add $4,$0
  sub $4,1
  pow $2,$4
  add $1,$2
lpe
mov $0,$1
add $0,1
