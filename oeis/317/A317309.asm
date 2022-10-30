; A317309: Primes p such that the largest Dyck path of the symmetric representation of sigma(p) has a central valley.
; Submitted by Simon Strandgaard
; 3,5,11,13,23,37,41,43,59,61,79,83,89,107,109,113,137,139,149,151,173,179,181,211,223,227,229,257,263,269,271,307,311,313,317,353,359,367,373,409,419,421,431,433,467,479,487,491,541,547,557,599,601,607,613,617,619,673,677,683,691,701

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7606 ; Take 1, skip 2, take 3, etc.
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
