; A066428: Numbers with mu = 0 and infinitary MoebiusMu = +1 (sum of binary digits of prime exponents is even).
; Submitted by Cruncher Pete
; 8,12,18,20,27,28,32,36,44,45,48,50,52,63,64,68,75,76,80,92,98,99,100,112,116,117,120,124,125,144,147,148,153,162,164,168,171,172,175,176,188,196,207,208,212,216,225,236,242,243,244,245,261,264,268,270,272,275,279,280,284,292,304,312,316,324,325,332,333,338,343,356,360,363,368,369,378,384,387,388

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,379 ; Numbers where total number of 1-bits in the exponents of their prime factorization is even; a 2-way classification of integers: complement of A000028.
  mov $5,$3
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  neq $3,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
