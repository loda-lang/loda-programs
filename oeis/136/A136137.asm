; A136137: a(n+1)=sopfr(3a(n)+1), with sopfr=A001414. Finishes with 17 (fixed point).
; Submitted by Landjunge
; 1,4,13,11,19,31,49,41,35,55,85,16,14,43,20,61,29,17

mov $1,1
lpb $0
  sub $0,1
  mul $1,3
  seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
lpe
mov $0,$1
