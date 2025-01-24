; A109133: Numbers k such that (sum of digits)*(number of digits) + 1 is prime.
; Submitted by Conan
; 1,2,4,6,10,11,12,14,15,17,18,20,21,23,24,26,27,29,30,32,33,35,36,38,41,42,44,45,47,50,51,53,54,56,59,60,62,63,65,68,69,71,72,74,77,78,80,81,83,86,87,90,92,95,96,99,101,103,105,109,110,112,114,118,121,123,127,129,130,132,136,138,141,145,147,149,150,154,156,158

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,110805 ; Sum of digits of n times number of digits of n.
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
