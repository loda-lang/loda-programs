; A052414: Numbers without 6 as a digit.
; Submitted by SystemViper
; 0,1,2,3,4,5,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,47,48,49,50,51,52,53,54,55,57,58,59,70,71,72,73,74,75,77,78,79,80,81,82,83,84,85,87,88,89,90,91,92,93,94,95,97,98

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316867 ; Number of times 6 appears in decimal expansion of n.
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
