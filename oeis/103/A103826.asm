; A103826: Unitary arithmetic numbers (those for which the arithmetic mean of the unitary divisors is an integer).
; Submitted by mmonnin
; 1,3,5,6,7,9,11,12,13,14,15,17,19,21,22,23,24,25,27,28,29,30,31,33,35,37,38,39,41,42,43,44,45,46,47,48,49,51,53,54,55,56,57,59,60,61,62,63,65,66,67,69,70,71,73,75,76,77,78,79,81,83,84,85,86,87,88,89,91,92,93,94,95,96,97,99,101,102,103,105,107,108,109,110,111,112,113,114,115,117,118,119,120,121,123,124,125,126,127,129

mov $1,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,-1
  pow $5,$1
  mov $3,$1
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mul $3,$5
  trn $3,1
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
