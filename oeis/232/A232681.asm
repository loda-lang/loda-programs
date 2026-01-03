; A232681: Numbers n such that the equation a^2 + 5*n*b^2 = 5*c^2 + n*d^2 has no solutions in positive integers for a, b, c, d.
; Submitted by pm120
; 2,3,6,7,8,10,12,13,14,15,17,18,21,22,23,24,26,27,28,30,32,33,34,35,37,38,39,40,42,43,46,47,48,50,51,52,53,54,56,57,58,60,62,63,65,66,67,68,69,70,72,73,74,75,77,78,82,83,84,85,86,87,88,90,91,92,93,94,96,97,98

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31363 ; Positive numbers of the form x^2 + xy - y^2; or, of the form 5x^2 - y^2.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
