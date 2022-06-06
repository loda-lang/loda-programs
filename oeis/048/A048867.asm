; A048867: Numbers for which reduced residue system contains fewer primes than nonprimes.
; Submitted by [SG]KidDoesCrunch
; 1,2,11,13,17,19,23,25,27,29,31,33,35,37,39,41,43,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,94,95,97,99,101,103,106,107,109,111,113,115,117,118,119,121,122,123,124,125,127,128,129,131,133,134,135,136,137,139,141,142,143,145,146,147,148,149,151,152,153,155,157,158,159,161,163,164,165,166,167,169,171,172,173,175,176,177,178

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48866 ; Difference between number of nonprimes and primes in reduced residue system of n.
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
