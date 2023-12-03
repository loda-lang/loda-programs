; A222565: Primes that are the largest anti-divisor of primes.
; Submitted by damotbe
; 2,3,5,7,11,13,19,29,31,41,47,53,59,67,71,73,101,109,127,131,149,151,167,179,181,211,233,239,281,293,307,311,347,349,379,401,409,421,431,439,449,461,467,479,541,547,569,571,587,607,613,619,631,647,661,673,701,709,727,739,769,787,809,811,821,839,853,859,881,907,911,953,967,991,1021,1033,1039,1091,1109,1129

mov $1,1
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  mod $5,4
  mov $3,$1
  mul $3,6
  add $3,$5
  div $3,4
  mul $3,$1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
