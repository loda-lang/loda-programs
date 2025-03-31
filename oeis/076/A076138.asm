; A076138: a(1)=1; a(n+1) is the smallest integer > a(n) such that C_2k(a(n+1))=C_2k(a(n)) for k large enough, where C_m(n) is the modified Collatz map iterated m times on n ( x->x/2 if x is even x->(3x+1)/2 if x is odd).
; Submitted by Science United
; 1,4,5,6,11,14,15,16,18,19,20,21,24,25,26,27,33,34,35,43,44,45,46,47,56,57,58,59,60,61,62,63,64,72,74,76,77,78,79,80,81,82,83,84,85,96,98,99,100,101,102,103,104,105,106,107,108,109,110,113,130,131,132,133,134,135

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,6513 ; Limit of the image of n after 2k iterates of `(3x+1)/2' map as k grows.
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
