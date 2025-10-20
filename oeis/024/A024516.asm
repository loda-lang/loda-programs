; A024516: Positions of odd numbers in A000404 (sums of 2 nonzero squares).
; Submitted by Science United
; 2,5,6,9,11,14,16,17,20,22,23,26,30,31,33,36,39,40,42,44,48,49,52,53,54,58,60,63,64,65,67,70,74,75,77,79,81,84,86,88,89,90,93,94,96,99,102,104,106,108,110,111,115,116,120,121,123,124,127,130,132,134,135,138,140,141

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,166265 ; Numbers of the form 1+x^2+y^2, x, y integers >= 1.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
