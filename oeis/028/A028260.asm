; A028260: Numbers with an even number of prime divisors (counted with multiplicity); numbers k such that the Liouville function lambda(k) (A008836) is positive.
; Submitted by Science United
; 1,4,6,9,10,14,15,16,21,22,24,25,26,33,34,35,36,38,39,40,46,49,51,54,55,56,57,58,60,62,64,65,69,74,77,81,82,84,85,86,87,88,90,91,93,94,95,96,100,104,106,111,115,118,119,121,122,123,126,129,132,133,134,135,136,140,141,142,143,144,145,146,150,152,155,156,158,159,160,161

#offset 1

mov $4,$0
sub $0,1
pow $4,2
lpb $4
  mov $1,$3
  add $1,1
  seq $1,73093 ; Number of prime power divisors of n.
  sub $1,$2
  gcd $1,2
  add $3,$2
  sub $0,$1
  add $0,1
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
  sub $4,1
lpe
mov $0,$3
add $0,1
