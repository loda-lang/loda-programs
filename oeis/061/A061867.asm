; A061867: Squares whose product of digits is also a square (allowing zeros).
; Submitted by Simon Strandgaard
; 0,1,4,9,49,100,144,289,400,441,900,1024,1089,1444,1600,2025,2209,2304,2401,2500,2601,2704,2809,3025,3600,4096,4900,5041,6084,6400,7056,7744,8100,9025,9409,9604,9801,10000,10201,10404,10609,10816,11025,11236

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  mov $5,$3
  nrt $5,2
  pow $5,2
  sub $3,$5
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
