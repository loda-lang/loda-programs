; A084997: Numbers which can be written as the sum as well as the product of 2 primes, not necessarily the same.
; Submitted by Science United
; 4,6,9,10,14,15,21,22,25,26,33,34,38,39,46,49,55,58,62,69,74,82,85,86,91,94,106,111,115,118,122,129,133,134,141,142,146,158,159,166,169,178,183,194,201,202,206,213,214,218,226,235,253,254,259,262,265,274,278

#offset 1

sub $0,1
mov $2,$0
mov $1,2
lpb $1
  div $1,2
  mov $0,$2
  add $0,1
  seq $0,157931 ; Numbers that are both the sum and the product of two primes.
  mul $2,$1
lpe
