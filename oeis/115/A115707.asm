; A115707: Pentagonal numbers (A000326) whose digit reversal is a prime.
; Submitted by [AF>Libristes] Dudumomo
; 5,35,70,92,145,376,1520,1820,3577,3725,7526,9322,9560,10045,10292,13490,14065,16801,17767,18760,32782,34126,34580,36895,38320,38801,39772,73151,74482,76501,78547,91390,93625,94376,98176,100492,101270

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  add $5,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$5
  mul $2,$4
  sub $2,1
  add $5,1
lpe
mov $0,$1
