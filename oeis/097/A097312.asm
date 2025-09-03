; A097312: Numbers with property that can bring the first digit to the back of the number to get a prime (zeros are dropped).
; Submitted by Checco
; 2,3,5,7,11,13,14,16,17,20,30,31,32,34,35,37,38,50,70,71,73,74,76,79,91,92,95,97,98,101,103,104,106,107,110,113,115,118,119,121,124,125,127,128,131,133,140,142,143,146,149,152,154,157,160,163,164,166,169,170,175,176,181,182,188,191,194,197,199,200,300,301,302,304,305,307,308,310,311,316

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  max $6,1
  log $6,10
  mov $7,10
  pow $7,$6
  mov $5,$1
  div $5,$7
  mul $7,$5
  mov $3,$1
  sub $3,$7
  mul $3,10
  add $3,$5
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
