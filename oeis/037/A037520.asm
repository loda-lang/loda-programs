; A037520: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
; Submitted by BrandyNOW
; 2,7,21,65,196,588,1766,5299,15897,47693,143080,429240,1287722,3863167,11589501,34768505,104305516,312916548,938749646,2816248939,8448746817,25346240453,76038721360,228116164080,684348492242
; Formula: a(n) = floor((7*3^(n+1))/26)

#offset 1

add $0,1
mov $1,3
pow $1,$0
mov $2,7
mul $2,$1
mov $0,$2
div $0,26
