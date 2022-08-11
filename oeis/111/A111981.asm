; A111981: Numbers n such that 2n-1 and 2n+3 are consecutive primes.
; Submitted by LCB001
; 4,7,10,19,22,34,40,49,52,55,64,82,97,112,115,139,154,157,175,190,199,220,229,232,244,250,307,322,337,370,379,385,412,427,430,439,442,454,469,484,505,544,547,607,640,649,652,712,715,724,742,745,775,784,790

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,6
  mov $3,$1
  seq $3,96500 ; Let f(n) = smallest prime > n; a(n) = f(n+1) - f(n).
  dif $3,4
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,2
add $0,4
