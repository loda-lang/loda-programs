; A217195: Primes p such that p-2 is the greatest semiprime less than p.
; Submitted by Kaischa
; 17,37,41,53,67,71,79,89,97,113,131,157,163,211,223,239,251,269,293,307,311,331,337,367,373,379,397,409,419,439,449,487,491,499,521,547,593,599,613,631,673,683,691,701,709,733,739,751,757,769,773,787,809,853,881,907,919,941,953,967,991,997,1009,1013,1039,1049,1061,1069,1103,1117,1123,1151,1171,1193,1201,1213,1229,1249,1259,1301

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,63638 ; Primes p such that p-2 is a semiprime.
  sub $3,1
  mov $5,$3
  mov $6,$3
  seq $6,344223 ; a(n) = Sum_{k=1..n} tau(gcd(k,n)^n), where tau(n) is the number of divisors of n.
  div $6,$3
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
add $0,1
