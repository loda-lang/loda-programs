; A222565: Primes that are the largest anti-divisor of primes.
; Submitted by damotbe
; 2,3,5,7,11,13,19,29,31,41,47,53,59,67,71,73,101,109,127,131,149,151,167,179,181,211,233,239,281,293,307,311,347,349,379,401,409,421,431,439,449,461,467,479,541,547,569,571,587,607,613,619,631,647,661,673,701,709,727,739,769,787,809,811,821,839,853,859,881,907,911,953,967,991,1021,1033,1039,1091,1109,1129,1193,1201,1231,1249,1259,1289,1301,1319,1399,1409,1427,1429,1453,1471,1481,1493,1511,1531,1559,1567

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,301729 ; a(0)=1; thereafter positive numbers that are congruent to {0, 1, 3, 5} mod 6.
  mul $3,$1
  trn $3,1
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
