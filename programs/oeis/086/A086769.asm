; A086769: a(n) = sum{2^(b(i)-1): 1<=i<=n}, where b(n) is the differences between consecutive primes.
; 1,3,5,13,15,23,25,33,65,67,99,107,109,117,149,181,183,215,223,225,257,265,297,425,433,435,443,445,453,8645,8653,8685,8687,9199,9201,9233,9265,9273,9305,9337,9339,9851,9853,9861,9863,11911,13959,13967,13969

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  cal $0,1223 ; Prime gaps: differences between consecutive primes.
  add $1,2
  pow $1,$0
  sub $1,2
  div $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
