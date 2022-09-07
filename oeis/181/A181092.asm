; A181092: a(n) is the sum of n addends nested as follows: floor(sqrt(floor(sqrt(...(n)...)))).
; Submitted by Jason Jung
; 1,2,3,5,6,7,8,9,11,12,13,14,15,16,17,20,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38,39,40,42,43,44,45,46,47,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,111

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,352080 ; a(n) is the number of times that the square root operation must be applied to n in order to reach an irrational number.
  add $1,$2
lpe
add $1,1
mov $0,$1
