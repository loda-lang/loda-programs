; A208982: Numbers n such that the next larger number with mutual Hamming distance 1 is prime.
; Submitted by Science United
; 1,2,3,4,5,6,9,10,12,15,16,17,18,19,21,22,23,27,28,29,30,36,39,40,41,42,43,45,46,52,57,58,60,63,65,66,67,69,70,71,72,75,77,78,81,82,88,95,96,99,100,101,102,105,106,108,111,112,119,123,125,126,129,130,136,137,138,147,148,149,150

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,2
  pow $5,$3
  gcd $5,$3
  add $3,$5
  div $3,2
  mul $3,2
  sub $3,1
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
