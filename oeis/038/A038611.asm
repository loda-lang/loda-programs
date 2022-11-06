; A038611: Primes not containing the digit '3'.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,5,7,11,17,19,29,41,47,59,61,67,71,79,89,97,101,107,109,127,149,151,157,167,179,181,191,197,199,211,227,229,241,251,257,269,271,277,281,401,409,419,421,449,457,461,467,479,487,491,499,509,521,541,547,557,569,571,577,587,599,601,607,617,619,641,647,659,661,677,691,701,709,719,727,751,757,761,769,787,797,809,811,821,827,829,857,859,877,881,887,907,911,919,929,941,947,967,971,977

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
    add $7,6
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
