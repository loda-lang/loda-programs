; A124591: Primes p such that q-p <= 8, where q is the next prime after p.
; Submitted by Mads Nissen
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,127,131,137,149,151,157,163,167,173,179,191,193,197,223,227,229,233,239,251,257,263,269,271,277,281,307,311,313,331,347,349,353,359,367,373,379,383,389,397,401,419,431,433,439,443,449,457,461,463,479,487

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $4,0
  seq $4,40 ; The prime numbers.
  add $4,$1
  seq $4,13632 ; Difference between n and the next prime greater than n.
  add $1,$4
  div $4,10
  mov $3,$4
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,2
