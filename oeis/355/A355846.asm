; A355846: a(n) = A066653(n+1)/3.
; Submitted by Stony666
; 1,2,5,7,10,17,23,38,47,58,70,77,95,103,107,110,137,143,170,182,205,215,217,238,247,278,283,287,298,313,322,347,355,373,385,397,443,455,467,542,562,565,577,590,593,653,655,667,670,682,703,707,710,737,758,773,787,835,907,913,917,943,1015,1022,1033,1045,1115,1117,1130,1138,1145,1202,1222,1243,1258,1265,1313,1370,1382,1405

#offset 1

mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  mul $4,2
  trn $4,1
  mov $7,$4
  sub $4,1
  gcd $4,2
  div $7,2
  add $7,1
  seq $7,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $7,1
  mul $7,3
  add $7,$4
  mov $4,$7
  mul $4,2
  add $4,3
  div $4,2
  sub $4,1
  mov $6,$4
  add $4,1
  mov $8,$4
  seq $8,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $4,$8
  equ $4,0
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $0,$6
div $0,3
add $0,1
