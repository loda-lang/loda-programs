; A115711: Squares whose digit reversal is a semiprime (A001358).
; Submitted by Sterndu
; 4,9,49,64,121,169,289,400,625,900,961,1156,1225,1849,2401,3136,3364,3481,3721,4900,5041,5329,6400,6889,7396,9604,10201,10816,11449,11881,12100,12544,12769,13225,13456,13924,15376,15625,16129,16384,16900

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  add $4,1
  add $5,$4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
