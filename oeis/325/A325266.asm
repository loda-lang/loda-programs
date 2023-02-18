; A325266: Numbers whose adjusted frequency depth equals their number of prime factors counted with multiplicity.
; Submitted by Landjunge
; 1,2,3,4,5,7,9,11,13,17,19,23,24,25,29,30,31,37,40,41,42,43,47,49,53,54,56,59,61,66,67,70,71,73,78,79,83,88,89,97,101,102,103,104,105,107,109,110,113,114,120,121,127,130,131,135,136,137,138,139,149

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  add $3,1
  seq $3,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
  add $3,$5
  div $3,2
  seq $3,163771 ; Triangle interpolating the swinging factorial (A056040) restricted to even indices with its binomial inverse. Same as interpolating the central trinomial coefficients (A002426) with the central binomial coefficients (A000984).
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
