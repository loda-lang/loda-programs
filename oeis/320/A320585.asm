; A320585: Primes whose first digit is prime.
; Submitted by estatic707
; 2,3,5,7,23,29,31,37,53,59,71,73,79,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,503,509,521,523,541,547,557,563,569,571,577,587,593,599,701,709,719,727,733,739,743,751,757,761,769,773,787,797,2003,2011,2017,2027,2029,2039,2053

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,320584 ; Numbers whose first digit is prime.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
