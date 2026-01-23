; A075519: Primes p such that floor(p/4) is prime.
; Submitted by Science United
; 11,13,23,29,31,47,53,71,79,127,149,151,167,173,191,239,269,271,293,317,359,389,431,439,509,557,599,607,631,653,719,727,773,797,911,919,967,1031,1087,1109,1229,1231,1327,1399,1439,1471,1493,1559,1607,1637,1733,1759,1831,1847,1871,1949,1951,1997,1999,2039,2087,2287,2309,2311,2351,2399,2477,2591,2647,2693,2711,2767,2837,2879,2909,2957,3079,3191,3319,3359

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,4
  mov $5,$3
  div $6,4
  mov $1,$6
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,3
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  mov $6,-2
  add $6,$5
lpe
mov $0,$3
add $0,5
