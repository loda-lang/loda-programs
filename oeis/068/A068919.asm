; A068919: Squarefree orders of non-Abelian groups.
; Submitted by USTL-FIL (Lille Fr)
; 6,10,14,21,22,26,30,34,38,39,42,46,55,57,58,62,66,70,74,78,82,86,93,94,102,105,106,110,111,114,118,122,129,130,134,138,142,146,154,155,158,165,166,170,174,178,182,183,186,190,194,195,201,202,203,205,206,210,214,218,219,222,226,230,231,237,238,246,253,254,258,262,266,273,274,278,282,285,286,290

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,60679 ; Orders of non-cyclic groups.
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
