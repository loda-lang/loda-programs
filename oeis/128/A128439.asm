; A128439: a(n) = floor(n*t^n), where t=golden ratio=(1+sqrt(5))/2.
; Submitted by Christian Krause
; 1,5,12,27,55,107,203,375,684,1229,2189,3863,6773,11801,20460,35311,60707,104003,177631,302539,513996,871265,1473817,2488367,4194025,7057517,11858508,19898115,33345679,55814939,93320819,155867103

#offset 1

sub $0,1
mov $1,$0
gcd $1,2
add $0,1
mov $2,$0
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  mov $5,$3
  mov $3,$4
  add $4,$5
lpe
mul $2,$3
add $2,$1
mov $0,$2
sub $0,2
