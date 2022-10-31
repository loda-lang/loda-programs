; A115711: Squares whose digit reversal is a semiprime (A001358).
; Submitted by ChelseaOilman
; 4,9,49,64,121,169,289,400,625,900,961,1156,1225,1849,2401,3136,3364,3481,3721,4900,5041,5329,6400,6889,7396,9604,10201,10816,11449,11881,12100,12544,12769,13225,13456,13924,15376,15625,16129,16384,16900

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
