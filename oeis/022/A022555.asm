; A022555: Positive integers that are not the sum of two nonnegative cubes.
; Submitted by Ralfy
; 3,4,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,29,30,31,32,33,34,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,55,56,57,58,59,60,61,62,63,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,92,93

#offset 1

sub $0,1
mov $1,3
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,347714 ; Number of compositions (ordered partitions) of n into at most 2 cubes.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
