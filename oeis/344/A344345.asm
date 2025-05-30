; A344345: Digitally balanced numbers in Gray code: numbers whose binary reflected Gray code has the same number of 0's as 1's.
; Submitted by pelpolaris
; 3,8,12,14,33,35,39,47,49,51,55,57,59,61,130,132,134,136,140,142,144,152,156,158,160,176,184,188,190,194,196,198,200,204,206,208,216,220,222,226,228,230,232,236,238,242,244,246,250,517,521,523,525,529,531,535,537,539,541,545,547,551,559,561,563,567,569,571,573,577,579,583,591,607,609,611,615,623,625,627

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,320042 ; a(n) = a(floor(n/2)) + (-1)^(n*(n+1)/2) with a(1)=0.
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
