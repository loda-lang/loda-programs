; A112275: Smallest number greater than n having at least as many divisors as n.
; Submitted by Stephen Hunter
; 2,3,4,6,6,8,8,10,10,12,12,18,14,15,16,18,18,20,20,24,22,24,24,30,26,27,28,30,30,36,32,36,34,35,36,48,38,39,40,42,42,48,44,45,48,48,48,60,50,52,52,54,54,56,56,60,58,60,60,72,62,63,64,66,66,70,68,70,70,72,72,84,74,75,76,78,78,80,80,84

#offset 1

sub $0,1
mov $3,$0
mov $2,$0
pow $2,2
lpb $2
  mov $4,$3
  add $4,2
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $0,$3
  add $0,3
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$4
  add $2,$1
  add $2,$0
  add $1,$0
  add $3,1
lpe
mov $0,$3
add $0,2
