; A058363: Numbers whose reduced system of residues forms an arithmetic progression. It consists of primes, twice primes, and powers of 2.
; Submitted by [BAT] Svennemans
; 2,3,4,5,6,7,8,10,11,13,14,16,17,19,22,23,26,29,31,32,34,37,38,41,43,46,47,53,58,59,61,62,64,67,71,73,74,79,82,83,86,89,94,97,101,103,106,107,109,113,118,122,127,128,131,134,137,139,142,146,149,151,157,158

add $0,1
mov $2,$0
pow $2,2
lpb $2
  add $1,7
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $5,$3
  mov $3,$5
  mul $3,2
  sub $3,$1
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
add $0,1
