; A051472: (A028317)/2.
; Submitted by PDW
; 3,3,6,4,4,19,5,18,18,5,23,65,23,6,6,102,189,231,189,102,7,41,291,420,420,291,41,7,48,711,840,711,48,8,605,1551,1551,605,8,281,3102,281,9,72,2574,4433,4433,2574,72,9,81,1456,7007,11583,7007,1456,81,10,10,588

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  seq $3,28313 ; Elements in the 5-Pascal triangle (by row).
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,6
div $0,2
add $0,3
