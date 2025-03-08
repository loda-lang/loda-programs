; A317309: Primes p such that the largest Dyck path of the symmetric representation of sigma(p) has a central valley.
; Submitted by Kotenok2000
; 3,5,11,13,23,37,41,43,59,61,79,83,89,107,109,113,137,139,149,151,173,179,181,211,223,227,229,257,263,269,271,307,311,313,317,353,359,367,373,409,419,421,431,433,467,479,487,491,541,547,557,599,601,607,613,617,619,673,677,683,691,701

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  nrt $6,2
  mov $7,1
  add $7,$6
  mul $6,$7
  add $6,$1
  mov $3,$1
  mov $3,$6
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
