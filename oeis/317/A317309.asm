; A317309: Primes p such that the largest Dyck path of the symmetric representation of sigma(p) has a central valley.
; Submitted by Science United
; 3,5,11,13,23,37,41,43,59,61,79,83,89,107,109,113,137,139,149,151,173,179,181,211,223,227,229,257,263,269,271,307,311,313,317,353,359,367,373,409,419,421,431,433,467,479,487,491,541,547,557,599,601,607,613,617,619,673,677,683,691,701

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  dif $6,2
  mov $7,$6
  add $7,3
  mul $7,8
  nrt $7,2
  add $7,3
  div $7,2
  add $7,1
  gcd $7,2
  mov $3,$6
  add $3,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
  mov $5,1
lpe
mov $0,$1
div $0,2
add $0,3
