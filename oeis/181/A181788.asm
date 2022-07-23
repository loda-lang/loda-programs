; A181788: Number of solutions to n^2 = a^2 + b^2 + c^2 with nonnegative a, b, c.
; Submitted by Coleslaw
; 1,3,3,6,3,9,6,9,3,15,9,12,6,15,9,24,3,18,15,18,9,36,12,21,6,27,15,42,9,27,24,27,3,51,18,39,15,33,18,54,9,36,36,36,12,69,21,39,6,51,27,69,15,45,42,54,9,81,27,48,24,51,27,117,3,63,51,54,18,96,39,57,15,60,33,102,18,90,54,63,9,123,36,66,36,78,36,114,12,72,69,93,21,126,39,84,6,78,51,168

mov $1,1
mov $3,3
pow $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
sub $0,1
