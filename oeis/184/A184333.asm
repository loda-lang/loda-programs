; A184333: Ranks of (even i)+j/r, when all i+j/r are ranked; r=golden ratio (1+sqrt(5))/2, i>=0, j>=0.  Complement of A184332.
; Submitted by Science United
; 1,2,4,6,7,9,10,13,14,17,18,19,22,23,24,27,29,30,33,35,36,38,40,42,43,45,47,49,51,53,55,57,59,61,63,64,66,68,70,72,73,75,77,80,82,83,85,87,90,92,93,95,96,98,101,103,104,106,107,109,112,115

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,25657 ; Exponent of 6 (value of j) in n-th number of form 3^i*6^j.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
