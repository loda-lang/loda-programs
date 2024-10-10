; A376592: Points of nonzero curvature in the sequence of squarefree numbers (A005117).
; Submitted by lauvii
; 2,3,5,6,7,8,10,13,15,17,19,20,22,23,25,26,28,29,30,31,34,36,37,38,39,41,42,44,45,46,47,49,50,51,52,54,57,59,60,61,63,64,66,67,69,70,72,73,74,75,76,77,78,80,81,82,83,85,86,88,89,90,91,92,93,94,95

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,376591 ; Inflection and undulation points in the sequence of squarefree numbers (A005117).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
