; A367644: Number of maximal independent vertex sets and minimal vertex covers in the n-trapezohedral graph.
; Submitted by Coleslaw
; 3,3,6,11,18,30,52,91,159,278,487,854,1498,2628,4611,8091,14198,24915,43722,76726,134644,236283,414647,727654,1276943,2240878,3932466,6900996,12110403,21252275,37295142,65448411,114853954,201554638,353703732,620706779
; Formula: a(n) = b(n)+3, b(n) = b(n-1)+c(n-2)+2, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-c(n-2)+c(n-3)+2, c(3) = 10, c(2) = 5, c(1) = 3, c(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  add $4,2
  mov $1,$4
  add $4,$2
lpe
mov $0,$3
add $0,3
