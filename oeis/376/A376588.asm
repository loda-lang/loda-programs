; A376588: Inflection and undulation points in the sequence of non-perfect-powers (A007916).
; Submitted by Science United
; 3,6,7,8,9,12,13,14,15,16,17,19,21,22,25,28,29,30,31,32,33,34,35,36,37,40,41,42,43,44,45,46,47,48,49,50,51,54,55,56,57,58,59,60,61,62,63,64,65,66,67,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84

#offset 1

mov $2,$0
sub $0,1
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,376562 ; Second differences of consecutive non-perfect-powers (A007916). First differences of A375706.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
