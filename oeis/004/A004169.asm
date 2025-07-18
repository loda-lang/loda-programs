; A004169: Values of m for which a regular polygon with m sides cannot be constructed with ruler and compass.
; Submitted by Simon Strandgaard (raspberrypi)
; 7,9,11,13,14,18,19,21,22,23,25,26,27,28,29,31,33,35,36,37,38,39,41,42,43,44,45,46,47,49,50,52,53,54,55,56,57,58,59,61,62,63,65,66,67,69,70,71,72,73,74,75,76,77,78,79,81,82,83,84,86,87,88,89,90,91,92,93,94,95,97,98,99,100,101,103,104,105,106,107

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $1,4
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,62570 ; a(n) = phi(2*n).
  dif $3,2
  dir $3,2
  add $3,$4
  sub $3,1
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
