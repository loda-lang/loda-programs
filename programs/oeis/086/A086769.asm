; A086769: a(n) = sum{2^(b(i)-1): 1<=i<=n}, where b(n) is the differences between consecutive primes.
; 1,3,5,13,15,23,25,33,65,67,99,107,109,117,149,181,183,215,223,225,257,265,297,425,433,435,443,445,453,8645,8653,8685,8687,9199,9201,9233,9265,9273,9305,9337,9339,9851,9853,9861,9863,11911,13959,13967,13969

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  clr $0,3
  mov $0,$3
  sub $5,1
  sub $0,$5
  cal $0,1223 ; Prime gaps: differences between consecutive primes.
  sub $0,1
  cal $0,51 ; a(n) = 2^n + 1.
  mov $1,4
  mov $1,$0
  mov $1,$0
  mov $1,$0
  sub $1,1
  mov $2,4
  add $4,$1
lpe
mov $1,$4
