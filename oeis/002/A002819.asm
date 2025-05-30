; A002819: Liouville's function L(n) = partial sums of A008836.
; 0,1,0,-1,0,-1,0,-1,-2,-1,0,-1,-2,-3,-2,-1,0,-1,-2,-3,-4,-3,-2,-3,-2,-1,0,-1,-2,-3,-4,-5,-6,-5,-4,-3,-2,-3,-2,-1,0,-1,-2,-3,-4,-5,-4,-5,-6,-5,-6,-5,-6,-7,-6,-5,-4,-3,-2,-3,-2,-3,-2,-3,-2,-1,-2,-3,-4,-3,-4,-5,-6,-7,-6,-7,-8,-7,-8,-9
; Formula: a(n) = a(n-1)+truncate((-1)^A001222(max(n-1,0)+1)), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,-1
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
