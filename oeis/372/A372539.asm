; A372539: Numbers k such that the number of ones minus the number of zeros in the binary expansion of the k-th prime number is -1.
; Submitted by Science United
; 7,19,21,25,56,57,59,60,62,68,71,77,79,87,175,177,179,180,186,188,189,192,193,195,196,197,204,210,212,216,218,243,244,248,254,262,263,265,279,567,572,576,577,583,592,598,599,600,602,603,605,606,610,613,616,617,618,625,629,633,634,636,649,652,653,654,658,659,660,671,686,689,692,693,696,698,699,702,710,714

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  mov $6,$3
  dgs $6,2
  mov $5,0
  bxo $5,$6
  max $3,1
  log $3,2
  sub $3,$6
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
