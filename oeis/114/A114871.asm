; A114871: Numbers of the form (p-1)p^k (where p is a prime and k>=0) in ascending order.
; Submitted by Solidair79
; 1,2,4,6,8,10,12,16,18,20,22,28,30,32,36,40,42,46,52,54,58,60,64,66,70,72,78,82,88,96,100,102,106,108,110,112,126,128,130,136,138,148,150,156,162,166,172,178,180,190,192,196,198,210,222,226,228,232,238,240,250,256,262,268,270,272,276,280,282,292,294,306,310,312,316,330,336,342,346,348

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,134269 ; Number of solutions to the equation p^k - p^(k-1) = n, where k is a positive integer and p is prime.
  add $3,1
  div $3,2
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
