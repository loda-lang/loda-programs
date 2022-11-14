; A154508: Numbers k such that appending k to the k-th nonprime yields a prime.
; Submitted by ChelseaOilman
; 3,7,9,19,23,41,43,53,57,59,63,67,97,141,147,177,221,237,239,251,281,289,291,299,313,333,339,343,363,367,373,379,383,449,457,459,463,467,489,497,503,507,527,529,539,547,563,569,579,583,597,599,601,603,607

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,245317 ; Concatenate n-th composite integer with n.
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
