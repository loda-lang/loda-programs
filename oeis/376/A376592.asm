; A376592: Points of nonzero curvature in the sequence of squarefree numbers (A005117).
; Submitted by Science United
; 2,3,5,6,7,8,10,13,15,17,19,20,22,23,25,26,28,29,30,31,34,36,37,38,39,41,42,44,45,46,47,49,50,51,52,54,57,59,60,61,63,64,66,67,69,70,72,73,74,75,76,77,78,80,81,82,83,85,86,88,89,90,91,92,93,94,95

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,376590 ; Second differences of consecutive squarefree numbers (A005117). First differences of A076259.
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
