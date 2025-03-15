; A370076: Numbers k such that A005361(k) is prime.
; Submitted by Science United
; 4,8,9,12,18,20,24,25,27,28,32,40,44,45,49,50,52,54,56,60,63,68,75,76,84,88,90,92,96,98,99,104,116,117,120,121,124,125,126,128,132,135,136,140,147,148,150,152,153,156,160,164,168,169,171,172,175,184,188,189,198,204,207,212,220,224,228,232,234,236,242,243,244,245,248,250,260,261,264,268

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,355731 ; Number of ways to choose a sequence of divisors, one of each element of the multiset of prime indices of n (row n of A112798).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
