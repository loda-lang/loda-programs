; A162471: Prime divisors of {n^2+n+1} which do not occur in A002383.
; Submitted by Science United
; 19,37,61,67,79,97,103,109,127,139,151,163,181,193,199,223,229,271,277,283,313,331,337,349,367,373,379,397,409,433,439,457,487,499,523,541,547,571,577,607,613,619,631,643,661,673,691,709,727,733,739,751,769,787,811,823,829

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,375241 ; Nontriangular numbers with digital root in {1, 3, 6, 9}.
  mov $5,$3
  mul $3,2
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  sub $5,4
  mul $5,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,9
