; A079740: Primes of the form x^2 + y^2 + 2 (x,y positive).
; Submitted by Dylan Delgado
; 7,19,31,43,47,67,103,127,139,151,199,223,227,263,271,283,307,367,379,463,479,487,523,547,571,587,607,619,631,643,659,691,727,787,811,823,859,883,907,911,967,983,1019,1039,1051,1063,1231,1279,1291,1303,1307

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  sub $3,1
  mov $5,$3
  sub $3,1
  seq $3,25426 ; Number of partitions of n into 2 nonzero squares.
  cmp $3,0
  cmp $3,0
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
