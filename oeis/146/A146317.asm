; A146317: Prime differences of primes subtracted from nearest cube
; Submitted by ChelseaOilman
; 5,3,23,17,11,5,3,89,79,67,59,53,43,37,23,19,17,5,163,139,103,79,73,13,3,2,257,239,227,191,179,173,137,113,89,71,59,53,47,29,23,17,3,367,347,281,277,269,257,241,239,229,197,179,157,149,131,127,109,107,101,71,61,59,31,29,19,7,5,541,523,463,457,433,397,373,367,307,277,271,241,223,193,151,127,97,73,67,61,37,31,13,3,2,683,647,569,563,557,503

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,158038 ; Difference between n-th prime and next cube.
  mov $5,$3
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
