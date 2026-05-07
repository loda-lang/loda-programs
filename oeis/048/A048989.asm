; A048989: Numbers k such that pi(k) is prime.
; Submitted by Science United
; 3,4,5,6,11,12,17,18,31,32,33,34,35,36,41,42,59,60,67,68,69,70,83,84,85,86,87,88,109,110,111,112,127,128,129,130,157,158,159,160,161,162,179,180,191,192,211,212,213,214,215,216,217,218,219,220,221,222,241,242,243,244,245,246,247,248,249,250,277,278,279,280,283,284,285,286,287,288,289,290

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
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
