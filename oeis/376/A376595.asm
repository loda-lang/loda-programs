; A376595: Points of nonzero curvature in the sequence of nonsquarefree numbers (A013929).
; Submitted by Science United
; 1,2,3,4,6,7,8,9,10,14,15,16,18,21,22,23,24,26,27,28,29,30,31,32,34,35,36,38,42,43,44,45,46,48,49,50,51,52,54,55,56,58,59,60,61,63,64,65,66,67,68,69,72,73,74,75,77,78,79,80,84,85,86,87,89,90,91

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,376593 ; Second differences of consecutive nonsquarefree numbers (A013929). First differences of A078147.
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
