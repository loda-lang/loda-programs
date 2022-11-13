; A058501: Primes p such that largest odd factor of p-1 is not a prime (i.e., is composite or 1).
; Submitted by [AF>Amis des Lapins] Ceclo
; 2,3,5,17,19,31,37,43,61,67,71,73,79,101,103,109,127,131,139,151,157,163,181,191,197,199,211,223,229,239,241,251,257,271,277,281,283,307,311,313,331,337,349,367,373,379,397,401,409,419,421,431,433,439,443,457,461,463,487,491,499,521,523,541,547,571,577,599,601,607,613,617,619,631,643,647,659,661,673,677,683,691,701,709,727,733,739,743,751,757,761,787,811,821,823,827,829,853,859,877

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347202 ; Numbers whose number of odd divisors is not equal to 2.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
