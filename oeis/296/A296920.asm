; A296920: Rational primes that decompose in the quadratic field Q(sqrt(-11)).
; Submitted by USTL-FIL (Lille Fr)
; 3,5,23,31,37,47,53,59,67,71,89,97,103,113,137,157,163,179,181,191,199,223,229,251,257,269,311,313,317,331,353,367,379,383,389,397,401,419,421,433,443,449,463,467,487,499,509,521,577,587,599,617,619,631,641,643,647,653,661,683,691,709,719,727,751,757,773,797,823,829,839,859,863,881,883,907,911,929,947,971,977,983,991,1013,1021,1039,1049,1061,1087,1093,1103,1109,1123,1153,1171,1181,1193,1213,1237,1259

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,267755 ; Expansion of (1 + 2*x + x^2 + x^3 + 4*x^4 + 2*x^5)/(1 - x - x^5 + x^6).
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
