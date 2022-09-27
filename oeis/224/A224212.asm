; A224212: Number of nonnegative solutions to x^2 + y^2 <= n.
; Submitted by Science United
; 1,3,4,4,6,8,8,8,9,11,13,13,13,15,15,15,17,19,20,20,22,22,22,22,22,26,28,28,28,30,30,30,31,31,33,33,35,37,37,37,39,41,41,41,41,43,43,43,43,45,48,48,50,52,52,52,52,52,54,54,54,56,56,56,58,62,62,62,64,64,64,64,65,67,69,69,69,69,69,69,71,73,75,75,75,79,79,79,79,81,83,83,83,83,83,83,83,85,86,86

mov $3,3
mov $4,-1
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  add $4,2
  add $1,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
