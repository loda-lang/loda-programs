; A193565: Unhappy numbers which enter the cycle (4, 16, 37, 58, 89, 145, 42, 20) at 4.
; Submitted by ChelseaOilman
; 2,4,11,78,87,101,110,113,131,168,179,186,197,200,249,257,259,275,294,295,311,429,449,467,476,492,494,527,529,559,567,572,576,592,595,618,647,657,674,675,681,708,719,725,746,752,756,764,765,779,780,791,797

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,103369 ; Number in the 2-digitaddition sequence at which the eventually periodic part starts.
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
