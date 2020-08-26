; A179272: Sharp upper bound on Rosgen overlap number n-vertex graph with n => 14, formula abused here for nonnegative integers.
; -1,-2,-1,-1,1,2,5,7,11,14,19,23,29,34,41,47,55,62,71,79,89,98,109,119,131,142,155,167,181,194,209,223,239,254,271,287,305,322,341,359,379,398,419,439,461,482,505,527,551,574,599,623,649,674,701,727,755,782

mov $2,2
mov $1,1
add $0,3
mov $1,$2
sub $1,$0
lpb $0,1
  add $1,1
  mul $2,2
  sub $0,1
  sub $1,3
  sub $2,$1
  add $2,2
  add $1,$0
  mov $2,$0
  mov $2,5
  sub $0,1
  mov $2,2
lpe
div $0,$2
mov $2,$1
