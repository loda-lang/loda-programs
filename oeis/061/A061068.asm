; A061068: Primes which are the sum of a prime and its subscript.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,11,19,79,101,113,127,163,173,223,271,383,419,431,503,571,599,619,641,659,673,683,701,733,757,827,863,971,1013,1033,1087,1193,1249,1423,1433,1453,1483,1579,1621,1667,1723,2003,2113,2179,2287,2381,2459,2467,2531,2543,2707,2729,2749,2803,2971,3041,3049,3109,3181,3209,3229,3323,3457,3499,3583,3631,3643,3677,3709,3733,3779,3931,4001,4019,4027,4111,4139,4153,4261

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $2,5
  mov $1,$5
  add $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$1
  add $3,1
  add $5,1
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$3
add $0,3
