; A213741: Numbers n such that the sum of the first n primes is divisible by exactly 3 prime powers (not including 1).
; Submitted by Darius
; 5,13,20,23,24,35,39,41,42,43,47,50,56,61,62,63,67,68,69,70,73,76,78,81,86,90,98,112,123,126,128,134,143,145,147,160,165,166,172,176,180,182,186,189,191,193,196,197,200,215,220,222,223,225,227,229,238,241,243,251,252,254,265,266,267,274,278,281,282,288,290,291,292,304,306,312,314,315,318,320,321,322,323,325,340,341,346,354,359,364,373,374,383,384,398,399,401,402,403,404

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71148 ; Partial sums of sequence of odd primes (A065091); a(n) = sum of the first n odd primes.
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
