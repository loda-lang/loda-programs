; A154385: Primes such that number of prime digits > number of nonprime digits.
; Submitted by [SG]KidDoesCrunch
; 2,3,5,7,23,37,53,73,127,137,157,173,223,227,229,233,239,251,257,263,271,277,283,293,307,313,317,331,337,347,353,359,367,373,379,383,397,433,457,503,521,523,547,557,563,571,577,587,593,653,673,677,727,733,739,743,751,757,773,787,797,823,827,853,857,877,937,953,977,1223,1237,1277,1327,1373,1523,1553,1723,1733,1753,1777

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,85557 ; Numbers that have more prime digits than nonprime digits.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
