; A055741: Phi(n) has more distinct prime factors than n.
; Submitted by stoneageman
; 7,9,11,13,19,23,25,27,29,31,37,41,43,47,49,53,59,61,62,67,71,73,77,79,81,83,86,89,93,97,98,99,101,103,107,109,113,121,122,124,125,127,129,131,134,137,139,142,143,147,149,151,155,157,158,161,163,167,169,172,173,175,179,181,183,191,193,196,197,199,201,203,206,207,209,211,213,215,217,223

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $5,1
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $3,$1
  add $3,2
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  sub $3,$5
  bin $3,126
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
