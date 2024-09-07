; A370596: Numbers k such that A007814(k) is a prime number.
; Submitted by Skillz
; 4,8,12,20,24,28,32,36,40,44,52,56,60,68,72,76,84,88,92,96,100,104,108,116,120,124,128,132,136,140,148,152,156,160,164,168,172,180,184,188,196,200,204,212,216,220,224,228,232,236,244,248,252,260,264,268,276,280,284,288,292,296,300,308,312,316,324,328,332,340,344,348,352,356,360,364,372,376,380,384

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,375863 ; a(1) = 0 and a(n) = A050603(n-1)^2 for n > 0. Lexicographically earliest nonnegative sequence of integers such that the Gilbreath transform of a(1..n) gives floor(log_2(n)).
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
