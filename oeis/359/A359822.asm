; A359822: Numbers k whose arithmetic derivative, A003415(k), has the same parity as k.
; Submitted by Kotenok2000
; 0,3,4,5,7,8,11,12,13,16,17,19,20,23,24,27,28,29,31,32,36,37,40,41,43,44,45,47,48,52,53,56,59,60,61,63,64,67,68,71,72,73,75,76,79,80,83,84,88,89,92,96,97,99,100,101,103,104,105,107,108,109,112,113,116,117,120,124,125,127,128,131,132

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  sub $5,$1
  mov $3,$5
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
mov $0,$1
