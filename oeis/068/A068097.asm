; A068097: a(1) = 1; a(n+1) = smallest triangular numbers starting with a(n).
; Submitted by loader3229
; 1,10,105,10585,105858525,10585852585252500,105858525852525008525250025000000,10585852585252500852525002500000085252500250000002500000000000000
; Formula: a(n) = b(n-1), b(n) = binomial(max(truncate((sqrtint(8*truncate(10^logint(b(n-1),10))*b(n-1))+1)/2)+1,5),2), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  log $2,10
  mov $3,10
  pow $3,$2
  mul $3,8
  mul $1,$3
  nrt $1,2
  add $1,1
  div $1,2
  add $1,1
  max $1,5
  bin $1,2
lpe
mov $0,$1
