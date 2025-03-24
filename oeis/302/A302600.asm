; A302600: 1, 2, prime numbers of prime index, and prime numbers of prime index times 2.
; Submitted by Science United
; 1,2,3,5,6,10,11,17,22,31,34,41,59,62,67,82,83,109,118,127,134,157,166,179,191,211,218,241,254,277,283,314,331,353,358,367,382,401,422,431,461,482,509,547,554,563,566,587,599,617,662,706,709,734,739,773

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,353394 ; Product of prime shadows of prime indices of n (with multiplicity).
  seq $3,77106 ; Largest integer cube <= n^2.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,26238 ; a(n) = j if n is the j-th prime, else a(n) = k if n is the k-th composite.
  equ $3,1
  pow $3,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
