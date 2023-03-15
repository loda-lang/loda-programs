; A113736: Let prime(0) = 1 and f(i) = sum prime(d), where d ranges over all the decimal digits of i. The sequence specifies the smallest i such that f(i) = n.
; Submitted by bcavnaugh
; 0,1,2,11,3,22,4,23,14,24,5,34,6,25,16,26,7,36,8,27,18,28,9,38,19,29,119,39,229,49,239,68,249,59,268,69,259,88,269,79,288,89,279,189,289,99,389,199,299,1199,399,2299,499,2399,689,2499,599,2689,699,2599,889,2699

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,113580 ; Define prime(0) = 1; then a(n) = sum prime(d), where d ranges over the decimal digits of n.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
