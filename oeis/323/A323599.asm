; A323599: Dirichlet convolution of the identity function with omega.
; Submitted by Landjunge
; 0,1,1,3,1,7,1,7,4,9,1,19,1,11,10,15,1,25,1,25,12,15,1,43,6,17,13,31,1,54,1,31,16,21,14,67,1,23,18,57,1,68,1,43,37,27,1,91,8,49,22,49,1,79,18,71,24,33,1,142,1,35,45,63,20,96,1,61,28,90,1,151,1,41,55,67,20,110,1,121,40,45,1,180,24,47,34,99,1,189,22,79,36,51,26,187,1,81,61,135

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,62799 ; Inverse Möbius transform of the numbers of distinct prime factors (A001221).
  add $3,$0
lpe
mov $0,$3
