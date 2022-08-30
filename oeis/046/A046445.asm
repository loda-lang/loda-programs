; A046445: Smallest composite with n prime factors that are distinct in length.
; Submitted by amazing
; 1,22,2222,2241998,22435673986,2243634705621958,2243641436526074865874,22436456994448042654162451606,2243645856500003226552543739737161242,2243645872205524222052566325604967420160128694

mov $1,$0
seq $0,38694 ; Smallest odd number with n prime factors all of different number of decimal digits.
lpb $1
  mov $1,0
  mul $0,2
lpe
sub $0,3
div $0,3
add $0,1
