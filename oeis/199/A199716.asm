; A199716: Numbers k such that 6k-5 and 6k-1 are both composite.
; Submitted by mmonnin
; 16,20,21,35,37,50,51,54,55,61,66,68,76,79,81,83,86,89,90,105,112,115,118,121,125,128,130,131,134,141,142,145,146,149,150,151,153,156,160,161,165,168,180,181,186,190,191,195,200,202,208,211,212,219,223

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,56898 ; a(n) = smallest number m such that m^2+n is prime.
  trn $3,3
  mod $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
add $0,1
