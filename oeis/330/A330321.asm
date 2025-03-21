; A330321: a(n) = Sum_{i=1..n} tau(i)*tau(i+1)/2, where tau(n) = A000005(n) is the number of divisors of n.
; Submitted by Simon Strandgaard
; 1,3,6,9,13,17,21,27,33,37,43,49,53,61,71,76,82,88,94,106,114,118,126,138,144,152,164,170,178,186,192,204,212,220,238,247,251,259,275,283,291,299,305,323,335,339,349,364,373,385,397,403,411,427,443,459,467,471,483,495,499,511,532,546,562,570,576,588,604,612,624,636,640,652,670,682,698,706,716,741
; Formula: a(n) = b(n-1), b(n) = b(n-1)+truncate((A000005(n+2)*A000005(n+3))/2), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$0
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$0
  add $2,3
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
