; A037520: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
; Submitted by Christian Krause
; 2,7,21,65,196,588,1766,5299,15897,47693,143080,429240,1287722,3863167,11589501,34768505,104305516,312916548,938749646,2816248939,8448746817,25346240453,76038721360,228116164080,684348492242
; Formula: a(n) = b(n)+c(n), b(n) = 3*b(n-1)+3*c(n-1), b(1) = 6, b(0) = 0, c(n) = (c(n-1)+20)%3, c(1) = 1, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,3
  add $2,20
  mod $2,3
lpe
add $1,$2
mov $0,$1
