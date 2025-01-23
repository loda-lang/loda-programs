; A365510: Number of n-vertex binary trees that do not contain 0((00)[0(00)]) as a subtree.
; Submitted by Cruncher Pete
; 1,2,5,14,41,123,376,1168,3678,11716,37688,122261,399533,1314023

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,292460 ; Expansion of (1 - x - x^2 - sqrt((1 - x - x^2)^2 - 4*x^3))/(2*x^3) in powers of x.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
