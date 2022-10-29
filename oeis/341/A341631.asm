; A341631: Numbers k such that A073837(k) is prime.
; Submitted by Science United
; 2,7,9,14,19,27,28,29,30,36,44,60,61,68,70,71,87,88,89,100,101,104,105,108,109,112,113,138,157,174,192,193,199,201,202,203,204,210,274,275,276,277,304,305,306,364,365,366,372,373,384,387,388,389,399,400,401,405,471,472,473,511,512,513,514,515,522,523,531,544,545,547,591,592,593,608,612,613,630,631,654,655,656,657,658,659,705,706,707,708,709,712,713,715,716,724,725,766,767,768

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73837 ; Sum of primes p satisfying n <= p <= 2n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
