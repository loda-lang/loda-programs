; A377994: Numbers k such that k + PrimePi(k) is odd.
; Submitted by kpmonaghan
; 1,2,3,6,7,9,12,13,15,18,19,21,24,26,28,29,32,34,36,37,39,42,43,45,48,50,52,53,55,57,60,61,63,65,68,70,71,74,76,78,79,81,84,86,88,89,91,93,95,98,100,101,104,106,107,110,112,113,115,117,119,121,123,125,128,130,131,133,135,138,139,141,143,145,147,150,151,153,155,158

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  sub $4,1
  mov $3,$1
  seq $3,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  sub $3,1
  add $3,$1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,2
div $0,2
add $0,1
