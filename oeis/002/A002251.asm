; A002251: Start with the nonnegative integers; then swap L(k) and U(k) for all k >= 1, where L = A000201, U = A001950 (lower and upper Wythoff sequences).
; Submitted by Science United
; 0,2,1,5,7,3,10,4,13,15,6,18,20,8,23,9,26,28,11,31,12,34,36,14,39,41,16,44,17,47,49,19,52,54,21,57,22,60,62,24,65,25,68,70,27,73,75,29,78,30,81,83,32,86,33,89,91,35,94,96,37,99,38,102,104,40,107,109,42,112,43,115,117,45,120,46,123,125,48,128

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,19445 ; Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1 + ... + p_n.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,1
