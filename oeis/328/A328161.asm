; A328161: Numbers n that are prime or whose proper divisors (greater than 1 and less than n) have no consecutive divisibilities.
; Submitted by treaclepumpkin
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,19,21,22,23,24,25,26,29,30,31,33,34,35,36,37,38,39,41,43,45,46,47,48,49,51,53,55,57,58,59,60,61,62,63,65,67,69,70,71,72,73,74,77,79,82,83,84,85,86,87,89,90,91,93,94,95,96,97,101,103,105,106,107,108,109,111,113,115,118,119,120,121,122,123,127,129,131,132,133,134,135,137,139,141,142

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,328189 ; Numbers n with at least one pair of consecutive divisible nontrivial divisors (greater than 1 and less than n).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
