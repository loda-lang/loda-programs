; A079733: Primes of the form x^2 + y^2 + 3 (x,y nonnegative).
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,11,13,19,23,29,37,43,53,61,67,71,83,101,103,107,109,131,139,149,151,163,167,173,181,197,199,211,229,263,277,293,317,331,349,359,373,389,397,419,439,461,467,487,491,503,523,541,547,557,587,599,613,631,643,653,659,677,683,701,709,727,733,743,757,787,797,811,821,823,853,887,907,919,967,971,983,1013,1021,1031,1061,1063,1069,1091,1093,1117,1163,1171,1187,1213,1223,1229,1237,1259,1277,1283,1303,1373

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
  add $1,2
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
