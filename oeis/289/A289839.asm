; A289839: Primes of the form 8*n^2+8*n+31.
; Submitted by Buckey
; 31,47,79,127,191,271,367,479,607,751,911,1087,1279,1487,1951,2207,2767,3391,3727,4079,4447,4831,5231,5647,6079,6991,9007,9551,10111,10687,11279,11887,12511,13151,13807,14479,17327,20431,21247,22079,24671,26479,27407

#offset 1

sub $0,1
mov $1,30
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,16
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
