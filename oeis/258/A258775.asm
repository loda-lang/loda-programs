; A258775: Numbers n such that 1 + sigma(n)+ sigma(n)^2 is prime.
; Submitted by Landjunge
; 1,2,5,6,7,8,11,13,14,15,19,23,34,37,40,45,49,53,57,58,60,61,78,79,89,92,105,106,109,123,129,132,137,138,140,141,143,148,149,154,155,156,160,161,163,165,167,182,188,191,193,195,201,208,212,213,222,226,228,235,244,245,249,252,253,264,268,270,271,274,277,279,280,287,288,290,291,292,299,302

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$3
  pow $5,2
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
