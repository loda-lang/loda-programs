; A024616: Positions of odd numbers in A024614.
; Submitted by Science United
; 1,2,4,5,6,7,9,10,11,12,14,16,17,18,19,20,21,23,25,26,27,28,30,31,33,35,36,37,38,39,41,43,44,45,46,48,49,50,51,53,55,56,58,59,60,61,63,64,65,66,68,70,72,73,74,75,76,77,80,82,83,84,86,87,88,89,91,92,93,94,95,96,98,100,101

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,24614 ; Numbers of the form x^2 + xy + y^2, where x and y are positive integers.
  add $3,$4
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
