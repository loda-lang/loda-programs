; A153242: Positions of general trees in A014486 whose degree is not one.
; Submitted by Wood
; 0,2,4,5,6,9,10,11,12,13,14,15,16,19,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,47,51,52,53,56,60,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,57548 ; A014486-indices of Catalan mountain ranges with no sea-level valleys, i.e., the rooted plane general trees with root degree = 1.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
