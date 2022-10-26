; A063479: Omega(n+1)=2*omega(n), where omega is the number of distinct prime divisors.
; Submitted by damotbe
; 5,9,11,13,17,19,23,25,27,32,37,43,47,49,53,61,64,67,71,73,79,81,97,103,107,121,128,151,157,163,191,193,199,209,211,223,241,243,271,277,283,313,329,331,337,343,361,367,383,397,421,431,457,463,487,499,512,523,541,545,547,577,607,613,625,629,631,647,661,673,689,691,713,733,751,757,779,787,823,841,863,869,877,907,909,923,965,967,971,989,991,997,1024,1051,1087,1093,1121,1123,1139,1151

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  bin $5,2
  add $5,2
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
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
