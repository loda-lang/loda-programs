; A386606: Numbers with exactly 3 distinct odd prime factors.
; Submitted by [SG]KidDoesCrunch
; 105,165,195,210,231,255,273,285,315,330,345,357,385,390,399,420,429,435,455,462,465,483,495,510,525,546,555,561,570,585,595,609,615,627,630,645,651,660,663,665,690,693,705,714,715,735,741,759,765,770,777,780

mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,$1
  mul $4,2
  seq $4,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  equ $4,0
  sub $4,1
  mov $3,$1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  dif $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,210
div $0,2
add $0,105
