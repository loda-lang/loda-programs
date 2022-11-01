; A117686: Squares for which the product of the digits are cubes.
; Submitted by Simon Strandgaard
; 0,1,81,100,400,900,1024,1089,1444,1600,2025,2209,2304,2401,2500,2601,2704,2809,3025,3249,3364,3600,4096,4900,5041,6084,6400,7056,8100,8649,9025,9409,9604,9801,10000,10201,10404,10609,10816,11025,11881,12100

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,10057 ; a(n) = 1 if n is a cube, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
