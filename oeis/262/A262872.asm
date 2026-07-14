; A262872: Expansion of (Sum_{i>=0} x^(i^2)) * (Sum_{j>=0} x^(j^3)) / (1-x).
; Submitted by Science United
; 1,3,4,4,5,6,6,6,7,9,10,10,11,11,11,11,12,14,14,14,14,14,14,14,15,16,17,18,19,19,19,20,20,21,21,21,23,24,24,24,24,24,24,25,26,26,26,26,26,27,28,28,29,29,29,29,29,30,30,30,30,30,30,31,33,35,35,35,36,36,36

mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $3,$0
  seq $3,45634 ; Number of ways in which n can be partitioned as a sum of a square and cube.
  add $2,$3
lpe
mov $0,$2
