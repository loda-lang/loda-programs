; A139254: Primes that are not toothpick primes.
; Submitted by fix
; 2,5,13,17,19,29,31,37,41,53,59,61,71,73,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,139255 ; Complement of toothpick sequence A139250.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
