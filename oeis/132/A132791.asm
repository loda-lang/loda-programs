; A132791: Numbers k such that the sum of the digits of 4^k is prime.
; Submitted by arkiss
; 2,4,5,6,9,10,12,14,15,17,19,20,24,26,33,34,36,46,47,48,66,73,74,79,81,82,92,98,101,103,104,106,107,110,113,118,119,126,131,132,133,136,137,143,144,145,147,151,156,158,161,164,171,181,185,192,195,198,200,204

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65713 ; Sum of digits of 4^n.
  sub $3,1
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
