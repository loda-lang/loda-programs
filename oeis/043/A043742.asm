; A043742: Numbers n such that number of runs in the base 2 representation of n is congruent to 3 mod 7.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,9,11,13,17,19,23,25,27,29,33,35,39,47,49,51,55,57,59,61,65,67,71,79,95,97,99,103,111,113,115,119,121,123,125,129,131,135,143,159,191,193,195,199,207,223,225,227,231,239,241,243,247,249,251,253,257,259,263,271,287,319,383,385,387,391,399,415,447,449,451,455,463,479,481,483,487,495,497,499,503,505,507,509,513,515,519,527,543,575,639,682,767,769,771,775,783,799,831,895

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  trn $3,1
  seq $3,8821 ; Expansion of (1+2*x^9+x^16)/((1-x^2)^2*(1-x^16)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
