; A004971: a(n) = ceiling(n*phi^16), where phi is the golden ratio, A001622.
; 0,2207,4414,6621,8828,11035,13242,15449,17656,19863,22070,24277,26484,28691,30898,33105,35312,37519,39726,41933,44140,46347,48554,50761,52968,55175,57382,59589,61796

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523509407
  sub $4,1
lpe
sub $1,387028092977152
