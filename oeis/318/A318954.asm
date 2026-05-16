; A318954: Minimum shifted Heinz number of a strict factorization of n into factors > 1.
; Submitted by NeoGen
; 1,2,3,5,7,6,13,10,19,14,29,15,37,26,21,34,53,33,61,35,39,58,79,30,89,74,57,65,107,42,113,85,87,106,91,66,151,122,111,70,173,78,181,145,129,158,199,102,223,161,159,185,239,114,203,130,183,214,271,105

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  mul $3,-1
  mov $4,0
  sub $4,$3
  add $4,1
  seq $4,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  seq $4,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  mov $3,$4
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
