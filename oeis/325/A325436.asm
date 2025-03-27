; A325436: Numbers m such that m! / sigma(m) is not an integer.
; Submitted by pututu
; 2,3,4,9,16,25,64,289,729,1681,2401,3481,4096,5041,7921,10201,15625,17161,27889,28561,29929,65536,83521,85849,146689,262144,279841,458329,491401,531441,552049,579121,597529,683929,703921,707281,734449,829921,1190281

#offset 1

sub $0,1
mov $1,$0
sub $0,1
lpb $0
  trn $0,1
  add $0,1
  seq $0,55638 ; Numbers k for which sigma(k^2) is prime.
  pow $0,2
  sub $0,2
  mov $2,$0
  mov $0,0
lpe
mov $0,$2
add $0,1
bin $1,$0
add $0,$1
add $0,1
