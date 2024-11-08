; A367644: Number of maximal independent vertex sets and minimal vertex covers in the n-trapezohedral graph.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 3,3,6,11,18,30,52,91,159,278,487,854,1498,2628,4611,8091,14198,24915,43722,76726,134644,236283,414647,727654,1276943,2240878,3932466,6900996,12110403,21252275,37295142,65448411,114853954,201554638,353703732,620706779
; Formula: a(n) = b(max(n-1,0))+1, b(n) = b(n-1)+b(n-2)+b(n-4), b(4) = 29, b(3) = 17, b(2) = 10, b(1) = 5, b(0) = 2

mov $1,2
mov $3,5
sub $0,1
lpb $0
  sub $0,1
  add $2,$3
  sub $2,$1
  add $3,$1
  add $1,$2
lpe
mov $0,$1
add $0,1
