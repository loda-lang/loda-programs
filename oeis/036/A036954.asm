; A036954: Primes with digits in {0,1,2} taken as base 3 and converted to base 10.
; Submitted by ChelseaOilman
; 2,4,10,22,34,46,58,67,79,94,103,139,145,157,166,169,172,181,190,193,199,205,211,214,229,277,283,295,298,307,313,349,367,373,391,394,409,421,433,439,463,466,478,505,517,523,529,535,541,547,556,559,571,577,655,682,685,694,706,745,751,793,799,829,838,862,883,892,895,901,919,949,964,982,1021,1027,1033,1039,1045,1087

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7089 ; Numbers in base 3.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
