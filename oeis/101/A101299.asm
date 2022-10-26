; A101299: Numbers n such that -1 + Sum_{x=1..n} phi(x) is a prime number.
; Submitted by brucemoreg
; 3,4,6,7,10,11,15,16,18,20,21,22,24,25,26,27,28,29,30,31,34,35,37,38,42,50,52,53,64,65,66,70,77,79,83,91,105,113,116,126,127,128,130,132,133,135,138,141,144,150,152,157,159,161,164,168,189,198,224,225,231,241

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,15613 ; a(n) = Sum_{i=1..n} phi(i) * (ceiling(n/i) - floor(n/i)).
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
