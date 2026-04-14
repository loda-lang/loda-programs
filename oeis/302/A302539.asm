; A302539: Squarefree numbers whose prime indices other than 1 are prime numbers.
; Submitted by GPV67
; 1,2,3,5,6,10,11,15,17,22,30,31,33,34,41,51,55,59,62,66,67,82,83,85,93,102,109,110,118,123,127,134,155,157,165,166,170,177,179,186,187,191,201,205,211,218,241,246,249,254,255,277,283,295,310,314,327,330,331,335,341,353,354,358,367,374,381,382,401,402,410,415,422,431,451,461,465,471,482,498

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,302540 ; Numbers whose prime indices other than 1 are prime numbers.
  mov $5,$3
  add $5,2
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
sub $0,2
