; A100281: a(n) = A099896(A099896(n)).
; Submitted by Science United
; 0,1,2,3,5,4,7,6,10,11,8,9,15,14,13,12,21,20,23,22,16,17,18,19,31,30,29,28,26,27,24,25,42,43,40,41,47,46,45,44,32,33,34,35,37,36,39,38,63,62,61,60,58,59,56,57,53,52,55,54,48,49,50,51,84,85,86,87,81,80,83,82,94,95,92,93,91,90,89,88

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  trn $0,1
  add $0,1
  seq $0,99896 ; A permutation of the natural numbers where a(n) = n XOR [n/2] XOR [n/4].
  mov $2,$0
lpe
min $1,1
mul $1,$2
mov $0,$1
