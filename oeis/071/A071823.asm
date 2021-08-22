; A071823: Number of numbers x <= n with largest prime factor of the form 4k+3.
; 0,0,1,1,1,2,3,3,4,4,5,6,6,7,7,7,7,8,9,9,10,11,12,13,13,13,14,15,15,15,16,16,17,17,18,19,19,20,20,20,20,21,22,23,23,24,25,26,27,27,27,27,27,28,29,30,31,31,32,32,32,33,34,34,34,35,36,36,37,38,39,40,40,40,40,41

mov $4,$0
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  seq $0,299766 ; Greatest odd noncomposite divisor of n.
  bin $0,2
  sub $0,1
  mov $3,$0
  gcd $3,2
  mov $5,$3
  seq $5,97401 ; Largest achievable determinant of a 3 X 3 matrix whose elements are 9 distinct nonnegative integers chosen from the range 0..n.
  mov $2,$5
  sub $2,528
  div $2,268
  add $1,$2
lpe
mov $0,$1
