; A269860: Numbers n such that n and A048673(n) are of the same parity.
; Submitted by Simon Strandgaard
; 1,2,3,6,8,9,11,13,18,20,22,23,24,25,26,27,28,31,32,33,35,37,39,46,47,49,50,54,59,60,62,66,68,69,70,71,72,74,75,76,78,80,81,83,84,85,88,89,93,94,95,96,97,98,99,104,105,107,109,111,112,116,117,118,119,121,128,131,133,138,139,141,142,143,145,147,150,151,162,164

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  add $3,1
  div $3,2
  add $1,1
  add $3,$1
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
