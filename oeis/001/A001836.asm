; A001836: Numbers k such that phi(2k-1) < phi(2k), where phi is Euler's totient function A000010.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 53,83,158,263,293,368,578,683,743,788,878,893,908,998,1073,1103,1208,1238,1268,1403,1418,1502,1523,1658,1733,1838,1943,1964,2048,2063,2153,2228,2243,2258,2363,2393,2423,2468,2558,2573,2633,2657,2678,2888,2993,3023,3053,3098,3203,3218,3308,3413,3518,3548,3623,3698,3728,3803,3833,3998,4043,4133,4148,4208,4253,4358,4373,4388,4418,4463,4538,4568,4583,4673,4703,4778,4868,4883,4973,4988

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $3,8
  mov $5,$1
  mul $5,2
  mov $7,$5
  add $7,3
  seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,0
  gcd $6,$7
  add $5,2
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  div $5,$6
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
