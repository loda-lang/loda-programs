; A230225: Primes p such that 2*p+1 and 2*p+3 are not prime.
; Submitted by GPV67
; 31,37,59,61,71,79,101,103,107,109,149,151,163,181,211,241,257,263,271,311,313,317,331,347,367,373,389,401,421,433,449,457,461,479,499,521,541,569,571,577,587,601,619,631,661,673,677,691,701,709,727,733,751,757,769,787,811,821,823,829,839,857,863,877,881,883,907,919,941,947,967,971,977,983,991,1009,1021,1051,1061,1087

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,217707 ; Numbers n such that both 4*n-1 and 4*n+1 are composite.
  sub $3,1
  mov $5,$3
  add $3,1
  add $3,$5
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
mul $0,2
add $0,1
