; A024511: Positions of odd numbers in A004431 (sums of 2 distinct nonzero squares).
; Submitted by Science United
; 1,3,4,6,8,10,12,13,16,18,19,21,25,26,28,30,33,34,36,38,41,42,45,46,47,50,52,55,56,57,59,62,66,67,69,71,73,75,77,79,80,81,84,85,86,89,92,94,96,98,100,101,105,106,110,111,113,114,117,119,121,123,124,127,129,130,133

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4431 ; Numbers that are the sum of 2 distinct nonzero squares.
  sub $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
