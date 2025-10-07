; A383112: Numbers whose multiset of prime indices has exactly one permutation with all equal run-lengths.
; Submitted by Science United
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,25,27,28,29,31,32,37,41,43,44,45,47,49,50,52,53,59,61,63,64,67,68,71,72,73,75,76,79,81,83,89,92,97,98,99,101,103,107,108,109,113,116,117,121,124,125,127

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,15995 ; a(n) = (tau(n^3)+2)/3.
  add $3,$5
  div $3,2
  sub $3,$5
  dif $3,4
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
