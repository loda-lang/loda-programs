; A303749: First differences of A302774; Number of terms in A303762 that have prime(n) as their largest prime factor (A006530).
; 1,2,4,7,16,19,52,55,160,163,484,487,1456,1459,4372,4375,13120,13123,39364,39367,118096,118099,354292,354295

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $2,$0
  div $2,2
  mov $3,3
  pow $3,$2
  mov $1,$0
  mod $1,2
  add $1,$3
  mul $1,2
  sub $1,1
  mod $0,2
lpe
add $0,$1
sub $0,1
