; A380301: Semiperimeter of the unique primitive Pythagorean triple whose inradius is the n-th odd prime and whose short leg is an even number.
; Submitted by Science United
; 20,42,72,156,210,342,420,600,930,1056,1482,1806,1980,2352,2970,3660,3906,4692,5256,5550,6480,7140,8190,9702,10506,10920,11772,12210,13110,16512,17556,19182,19740,22650,23256,25122,27060,28392,30450,32580,33306,37056,37830,39402

add $0,2
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $1,$0
add $0,4
mul $0,$1
sub $0,$1
div $0,2
mul $0,2
add $0,2
