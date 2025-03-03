; A075519: Primes p such that floor(p/4) is prime.
; Submitted by ChelseaOilman
; 11,13,23,29,31,47,53,71,79,127,149,151,167,173,191,239,269,271,293,317,359,389,431,439,509,557,599,607,631,653,719,727,773,797,911,919,967,1031,1087,1109,1229,1231,1327,1399,1439,1471,1493,1559,1607,1637,1733,1759,1831,1847,1871,1949,1951,1997,1999,2039,2087,2287,2309,2311,2351,2399,2477,2591,2647,2693,2711,2767,2837,2879,2909,2957,3079,3191,3319,3359

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,5
  mov $5,$3
  div $3,4
  mul $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
