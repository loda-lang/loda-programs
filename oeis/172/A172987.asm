; A172987: Numbers n such that n+10 and n+100 are prime.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,3,7,9,13,27,31,37,49,51,57,63,73,79,91,93,97,99,127,129,139,141,157,163,169,171,181,183,213,217,231,247,253,259,267,273,283,297,301,321,339,343,349,357,363,379,387,391,399,409,421,423,447,457,469,477,493,499,513,531,547,553,559,561,577,583,591,609,633,643,651,673,709,723,729,759,763,777,787,811

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  add $6,$4
  seq $6,156037 ; Largest nonprime < n-th prime.
  mov $3,25
  seq $3,158611 ; 0, 1 and the primes.
  add $3,$6
  add $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
  add $4,1
lpe
mov $0,$5
sub $0,99
