; A344308: Numbers k such that A205791(k) = k+1.
; Submitted by fzs600
; 1,2,3,5,6,7,10,13,14,15,17,19,21,23,26,29,30,34,35,37,38,39,42,43,46,47,51,53,57,58,59,65,67,69,70,73,74,78,79,83,85,86,87,89,91,94,95,97,102,103,105,106,107,109,111,113,114,115,118,119,127,129,130,133,134,137,138,139,141,145,146,149,157,158,159,161,163,166,167,170,173,174,177,178,179,182,185,190,193,194,195,197,199,201,203,206,210,214,215,218

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,336466 ; Fully multiplicative with a(p) = A000265(p-1) for any prime p, where A000265(k) gives the odd part of k.
  mov $3,$1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,$5
  gcd $3,10
  cmp $3,1
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
