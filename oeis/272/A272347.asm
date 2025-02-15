; A272347: Least number divisible by n and by the number of its own divisors.
; Submitted by Simon Strandgaard
; 1,2,9,8,40,12,56,8,9,40,88,12,104,56,60,80,136,18,152,40,84,88,184,24,225,104,108,56,232,60,248,96,132,136,560,36,296,152,156,40,328,84,344,88,180,184,376,96,441,450,204,104,424,108,880,56,228,232,472,60,488,248,252,128,1040,132,536,136,276,560,568,72,584,296,225,152,2772,156,632,80

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,1
  mov $4,1
  add $4,$3
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $4,$3
  bin $4,$3
  add $1,$0
  add $1,1
  add $2,$4
lpe
mov $0,$1
