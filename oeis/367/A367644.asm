; A367644: Number of maximal independent vertex sets and minimal vertex covers in the n-trapezohedral graph.
; Submitted by BrandyNOW
; 3,3,6,11,18,30,52,91,159,278,487,854,1498,2628,4611,8091,14198,24915,43722,76726,134644,236283,414647,727654,1276943,2240878,3932466,6900996,12110403,21252275,37295142,65448411,114853954,201554638,353703732,620706779

#offset 1

mov $1,3
mov $3,2
mul $0,2
lpb $0
  sub $0,3
  add $1,$2
  add $2,$3
  add $3,$1
lpe
sub $3,$2
mov $4,$0
min $4,1
sub $2,$1
mul $2,$4
mov $4,$0
trn $4,1
mul $3,$4
mov $0,$1
add $0,$2
add $0,$3
add $0,1
