; A084997: Numbers which can be written as the sum as well as the product of 2 primes, not necessarily the same.
; Submitted by [SG]KidDoesCrunch
; 4,6,9,10,14,15,21,22,25,26,33,34,38,39,46,49,55,58,62,69,74,82,85,86,91,94,106,111,115,118,122,129,133,134,141,142,146,158,159,166,169,178,183,194,201,202,206,213,214,218,226,235,253,254,259,262,265,274,278

#offset 1

mov $1,$0
sub $1,1
mov $5,$0
pow $5,2
lpb $5
  sub $5,1
  mov $6,$4
  add $6,1
  seq $6,14091 ; Numbers that are the sum of 2 primes.
  mov $2,$6
  add $4,1
  seq $6,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $6,2
  sub $1,$6
  mov $3,$1
  max $3,0
  equ $3,$1
  mul $5,$3
lpe
mov $0,$2
