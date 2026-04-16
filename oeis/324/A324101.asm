; A324101: Numbers whose "unary-binary encoded prime factorization" (A156552) is not A000120-deficient.
; Submitted by [SG]KidDoesCrunch
; 3,5,7,9,10,11,13,15,16,17,19,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,39,40,41,43,45,46,47,49,50,51,53,55,57,58,59,61,62,63,64,65,66,67,68,69,71,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,324865 ; a(n) = A323243(n) - A156552(n).
  sub $3,1
  add $3,$4
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
