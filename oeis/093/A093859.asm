; A093859: Numbers n such that sum of the digital products of the divisors is prime.
; Submitted by BlackOps13
; 2,4,9,11,18,21,23,29,36,41,43,45,47,58,61,67,72,75,82,85,89,90,94,115,116,122,128,130,143,144,149,150,162,163,165,167,168,170,175,178,180,185,202,206,207,209,211,213,214,218,219,223,227,229,230,233,237,243

mov $1,1
mov $2,2
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,93811 ; Sum of the digital products of the divisors of n.
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
