; A372603: The maximal exponent in the prime factorization of the powerful part of n.
; Submitted by [AF>Amis de la Mer] ComteZera
; 0,0,0,2,0,0,0,3,2,0,0,2,0,0,0,4,0,2,0,2,0,0,0,3,2,0,3,2,0,0,0,5,0,0,0,2,0,0,0,3,0,0,0,2,2,0,0,4,2,2,0,2,0,3,0,3,0,0,0,2,0,0,2,6,0,0,0,2,0,0,0,3,0,0,2,2,0,0,0,4

seq $0,66301 ; a(n) = 0 if n is squarefree, otherwise 1 + a(n/rad(n)) where rad = A007947 (squarefree kernel).
mov $1,1
add $2,$0
lpb $0
  add $1,$2
  mov $3,$1
  div $0,$1
lpe
mov $0,$3
