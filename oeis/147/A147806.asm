; A147806: Partial sums of A147809(n) = tau(n^2 + 1)/2 - 1.
; Submitted by pututu
; 0,0,1,1,2,2,4,5,6,6,7,8,11,11,12,12,15,17,18,18,21,22,25,25,26,26,29,30,31,32,35,37,40,41,42,42,45,47,48,48,50,51,56,57,58,59,66,67,68,69,70,71,74,74,77,77,84,85,86,87,88,89,92,93,94,94,97,100,101,103,104,107,114,114,117,118,121,122,123,124
; Formula: a(n) = b(n-1), b(n) = b(n-1)+truncate((A000005((n+1)^2+1)-1)/2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  pow $2,2
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $2,1
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
