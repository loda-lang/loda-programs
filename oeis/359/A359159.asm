; A359159: Numbers whose odd part is squarefree and the number of prime factors (with multiplicity) is odd.
; Submitted by Daniele Casale
; 2,3,5,7,8,11,12,13,17,19,20,23,28,29,30,31,32,37,41,42,43,44,47,48,52,53,59,61,66,67,68,70,71,73,76,78,79,80,83,89,92,97,101,102,103,105,107,109,110,112,113,114,116,120,124,127,128,130,131,137,138,139,148,149,151,154,157,163,164,165,167,168,170,172,173,174,176,179,181,182

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  dir $3,4
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
