; A344370: Dirichlet g.f.: Product_{k>=2} (1 + k^(1-s)).
; Submitted by Jamie Morken(s3)
; 1,2,3,4,5,12,7,16,9,20,11,36,13,28,30,32,17,54,19,60,42,44,23,120,25,52,54,84,29,150,31,96,66,68,70,180,37,76,78,200,41,210,43,132,135,92,47,336,49,150,102,156,53,270,110,280,114,116,59,540

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  seq $0,248517 ; Number of odd divisors > 1 in the numbers 1 through n, counted with multiplicity.
  mov $4,$0
  add $4,1
  add $1,$4
lpe
add $1,$0
mov $0,$1
add $0,1
