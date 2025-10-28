; A080821: Primes in the accumulated tally of steps in the x+1 problem: Repeat until 1 is reached: if x is even divide by 2, otherwise add 1.
; Submitted by atannir
; 11,19,29,41,83,113,167,173,199,307,367,383,463,487,521,607,617,691,701,769,809,881,929,967,977,1423,1567,1579,1627,1753,2029,2063,2087,2207,2239,2251,2297,2341,2383,2393,2467,2477,2579,2657,2789,2833,3001,3533

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $5,$1
  add $5,3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,80816 ; Triangle read by rows in which n-th row gives trajectory of n (omitting n itself) under the map k -> k+1 if k odd, k -> k/2 if k even.
  sub $3,3
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
mul $0,2
add $0,3
