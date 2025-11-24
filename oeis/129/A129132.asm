; A129132: Partial sums of A051903.
; Submitted by mkferrysr
; 0,1,2,4,5,6,7,10,12,13,14,16,17,18,19,23,24,26,27,29,30,31,32,35,37,38,41,43,44,45,46,51,52,53,54,56,57,58,59,62,63,64,65,67,69,70,71,75,77,79,80,82,83,86,87,90,91,92,93,95,96,97,99,105,106,107,108,110,111,112,113,116,117,118,120,122,123,124,125,129

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  max $1,$0
  add $1,1
  seq $1,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  mov $0,$1
  sub $0,1
  add $3,$0
lpe
mov $0,$3
