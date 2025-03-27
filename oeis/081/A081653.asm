; A081653: Greatest common divisor of sums of decimal digits of n and of n-th prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,2,1,2,1,1,2,1,1,1,1,1,2,1,1,2,1,4,1,1,1,2,1,2,1,1,2,5,1,1,2,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,2,7,1,1,2,11,1,1,2,1,1,2,1,5,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,$1
add $2,1
mov $3,0
mov $5,$2
sub $5,3
mov $6,4
sub $2,1
mov $4,$5
pow $4,4
lpb $4
  max $3,$6
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $3,2
  sub $5,$3
  add $6,2
  sub $4,$5
lpe
add $5,$6
mov $1,$5
sub $1,1
dgs $1,10
mov $2,$5
add $0,1
dgs $0,10
gcd $1,$0
mov $0,$1
