; A165513: Trapezoidal numbers.
; Submitted by Kotenok2000
; 5,7,9,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,27,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $1,2
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,136107 ; Number of representations of n as the difference of two positive triangular numbers.
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
