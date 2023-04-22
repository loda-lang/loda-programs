; A111732: Sum of the squares of the first n nonsquarefree numbers (A013929).
; Submitted by Jamie Morken(w4)
; 0,16,80,161,305,561,885,1285,1861,2486,3215,3999,5023,6319,7919,9855,11880,14184,16585,19085,21789,24705,27841,31441,35410,39506,44130,49314,54939,60715,67115,73676,80732,88476,96576,105040,114256,123860
; Formula: a(n) = A013929(max(n-1,0))^2+a(n-1), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
  pow $2,2
  add $1,$2
lpe
mov $0,$1
