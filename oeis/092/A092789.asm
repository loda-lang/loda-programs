; A092789: a(n) = smallest prime of the form prime(n)+m! for some m >= 0.
; Submitted by Matthias Lehmkuhl
; 3,5,7,13,13,19,19,43,29,31,37,43,43,67,53,59,61,67,73,73,79,103,89,113,103,103,109,109,229,137,151,137,139,163,151,157,163,283,173,179,181,363061,193,199,199,223,331,229,229,349,239,241,5281,257,263,269,271

#offset 1

seq $0,40 ; The prime numbers.
mov $3,$0
lpb $3
  mov $5,$4
  seq $5,173850 ; Number of permutations of 1..n with no adjacent pair summing to n+10.
  add $0,$5
  mov $1,$0
  seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $2,$0
  sub $2,1
  neq $2,$1
  add $4,1
  sub $0,$5
  sub $3,$2
  mul $3,$2
lpe
mov $0,$1
add $0,1
