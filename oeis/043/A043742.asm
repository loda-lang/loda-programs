; A043742: Numbers whose number of runs in the base-2 representation is congruent to 3 mod 7.
; Submitted by Mumps
; 5,9,11,13,17,19,23,25,27,29,33,35,39,47,49,51,55,57,59,61,65,67,71,79,95,97,99,103,111,113,115,119,121,123,125,129,131,135,143,159,191,193,195,199,207,223,225,227,231,239,241,243,247,249,251,253,257,259,263,271,287,319,383,385,387,391,399,415,447,449,451,455,463,479,481,483,487,495,497,499

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $4,$0
lpb $4
  mul $4,0
  mov $0,$2
  bin $0,2
  mov $3,$2
  add $3,1
  seq $3,43687 ; a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 3 runs.
  mov $1,$2
  bin $1,2
  mov $5,2
  pow $5,$1
  mov $1,$5
  sub $1,$3
  mov $2,2
  mov $6,2
  pow $6,$0
  mov $0,$6
  sub $0,$1
lpe
mul $0,2
add $0,1
