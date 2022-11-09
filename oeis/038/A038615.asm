; A038615: Primes not containing the digit '7'.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,5,11,13,19,23,29,31,41,43,53,59,61,83,89,101,103,109,113,131,139,149,151,163,181,191,193,199,211,223,229,233,239,241,251,263,269,281,283,293,311,313,331,349,353,359,383,389,401,409,419,421,431,433,439,443,449,461,463,491,499,503,509,521,523,541,563,569,593,599,601,613,619,631,641,643,653,659,661,683,691,809,811,821,823,829,839,853,859,863,881,883,911,919,929,941,953,983,991

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,2
  mov $5,1
  mov $6,$3
  lpb $3
    mov $7,$3
    add $7,2
    div $7,9
    mul $7,$5
    div $3,9
    mul $5,10
    add $6,$7
  lpe
  mov $3,$6
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$6
