; A036347: Numbers k for which the parity of k and the parity of sopfr(k) differ, where sopfr is the sum of prime factors with repetition.
; Submitted by Odd-Rod
; 1,6,9,10,12,14,15,20,21,22,24,25,26,28,33,34,35,38,39,40,44,46,48,49,51,52,54,55,56,57,58,62,65,68,69,74,76,77,80,81,82,85,86,87,88,90,91,92,93,94,95,96,104,106,108,111,112,115,116,118,119,121,122,123,124,126,129,133,134,135,136,141,142,143,145,146,148,150,152,155

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  dir $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  add $3,$1
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
