; A174219: Integers equal to sqrt of A147846(n)+A147846(n+1)
; Submitted by [TA]crashtech
; 2,3,4,5,6,7,11,12,13,17,18,19,23,29,30,31,37,41,42,43,47,53,59,60,61,67,71,72,73,79,83,89,97,101,102,103,107,108,109,113,127,131,137,138,139,149,150,151,157,163,167,173,179,180,181,191,192,193,197,198,199,211

add $0,1
mov $3,$0
pow $3,5
lpb $3
  div $1,2
  add $1,1
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $1,$2
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,2
