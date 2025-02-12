; A215751: Numbers n such that tau(4n+2)=tau(4n)-2, where tau=A000005 gives the number of divisors.
; Submitted by Tom Poleski
; 3,5,8,11,23,28,29,40,41,53,83,89,92,113,124,131,164,173,175,179,188,191,192,220,233,236,239,244,251,268,281,293,316,325,356,359,419,431,443,448,452,491,507,509,593,628,641,653,659,668,683,692,719,743,747,761,764,775,788,809,844,847,908,911,927,932,953,964,1013,1017,1019,1031,1049,1052,1103,1108,1124,1127,1223,1229

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
