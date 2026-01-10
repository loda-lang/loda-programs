; A386606: Numbers with exactly 3 distinct odd prime factors.
; Submitted by KetamiNO [YouTube]
; 105,165,195,210,231,255,273,285,315,330,345,357,385,390,399,420,429,435,455,462,465,483,495,510,525,546,555,561,570,585,595,609,615,627,630,645,651,660,663,665,690,693,705,714,715,735,741,759,765,770,777,780

add $0,1
mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  mov $5,$1
  add $5,2
  seq $5,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mov $7,$1
  mov $8,$1
  add $8,3
  seq $8,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $8,$5
  add $1,1
  add $7,2
  seq $7,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $7,$8
  mov $6,$1
  add $6,2
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $6,$7
  gcd $3,2
  add $3,1
  mul $3,4
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,208
div $0,2
add $0,105
