; A128439: a(n) = floor(n*t^n), where t=golden ratio=(1+sqrt(5))/2.
; Submitted by Christian Krause
; 1,5,12,27,55,107,203,375,684,1229,2189,3863,6773,11801,20460,35311,60707,104003,177631,302539,513996,871265,1473817,2488367,4194025,7057517,11858508,19898115,33345679,55814939,93320819,155867103

mov $1,$0
gcd $1,2
add $0,1
mov $2,$0
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
mul $2,$0
add $2,$1
mov $0,$2
sub $0,2
