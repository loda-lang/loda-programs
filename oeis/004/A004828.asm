; A004828: Numbers that are the sum of at most 6 positive cubes.
; Submitted by ChelseaOilman
; 0,1,2,3,4,5,6,8,9,10,11,12,13,16,17,18,19,20,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,43,44,45,46,48,51,52,53,54,55,56,57,58,59,60,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,78,79,80,81,82,83,84,86,88,89,90,91,92,93

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,173680 ; Number of ways of writing n as a sum of 6 nonnegative cubes.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
