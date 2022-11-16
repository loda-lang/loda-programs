; A230048: Squarefree odious numbers.
; Submitted by Simon Strandgaard
; 1,2,7,11,13,14,19,21,22,26,31,35,37,38,41,42,47,55,59,61,62,67,69,70,73,74,79,82,87,91,93,94,97,103,107,109,110,115,118,122,127,131,133,134,137,138,143,145,146,151,155,157,158,161,167,173,174,179,181,182,185,186,191,193,194,199,203,205,206,211,213,214,217,218,223,227,229,230,233,239,241,247,251,253,254,259,262,265,266,271,273,274,283,285,286,290,295,299,301,302

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  mov $5,$1
  seq $5,326128 ; a(n) = n - A007913(n), where A007913 gives the squarefree part of n.
  sub $5,$4
  add $1,1
  add $3,1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,$5
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
