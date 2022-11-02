; A209623: Primes separated from their adjacent next primes by a prime number of successive composites.
; Submitted by Landjunge
; 7,13,19,23,31,37,43,47,53,61,67,73,79,83,89,97,103,109,113,127,131,151,157,163,167,173,193,199,211,223,229,233,251,257,263,271,277,293,307,313,317,331,349,353,359,367,373,379,383,389,397,401,433,439,443,449,457,463,467,479,487,491,499,503,509,523,541,557,563,571,587,593,601,607,613,619,643,647,653,661,673,677,683,701,719,727,733,739,743,751,757,761,769,773,797,823,839,853,859,863

mov $2,$0
add $0,1
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,13632 ; Difference between n and the next prime greater than n.
  add $1,$3
  add $1,1
  sub $3,1
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
