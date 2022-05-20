; A328005: Number of distinct coefficients in functional composition of 1 + x + ... + x^(n-1) with itself.
; Submitted by Fardringle
; 0,1,2,4,8,13,19,25,33,41,51,61,73,85,99,113,129,145,163,181,201,221,243,265,289,313,339,365,393,421,451,481,513,545,579,613,649,685,723,761,801,841,883,925,969,1013,1059,1105,1153,1201,1251,1301,1353,1405,1459

pow $0,2
sub $0,2
div $0,2
mov $1,$0
add $0,6
lpb $1
  mod $1,8
  add $0,1
lpe
sub $0,5
