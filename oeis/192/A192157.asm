; A192157: Monotonic ordering of nonnegative differences 3^i-9^j, for 40>=i>=0, j>=0.
; Submitted by [SG]KidDoesCrunch
; 0,2,8,18,26,72,80,162,234,242,648,720,728,1458,2106,2178,2186,5832,6480,6552,6560,13122,18954,19602,19674,19682,52488,58320,58968,59040,59048,118098,170586,176418,177066,177138,177146,472392,524880,530712,531360

#offset 1

sub $0,1
mov $3,$0
lpb $3
  mov $4,$1
  seq $4,34888 ; Number of digits in 3^n.
  add $1,1
  add $2,$4
  mov $3,$0
  sub $3,$2
lpe
mov $3,$1
seq $3,34888 ; Number of digits in 3^n.
add $2,$3
sub $2,$0
sub $2,1
mov $4,9
pow $4,$2
mov $3,3
pow $3,$1
sub $3,$4
mov $0,$3
