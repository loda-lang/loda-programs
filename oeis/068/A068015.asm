; A068015: Gaps between non-twin primes.
; Submitted by [AF>Libristes] Dudumomo
; 21,14,10,6,14,12,4,6,8,16,14,4,26,6,4,6,38,12,10,18,6,6,14,16,14,10,14,6,16,6,8,6,6,4,6,8,4,8,30,4,6,8,10,12,8,4,8,4,6,32,6,10,6,14,10,6,14,6,18,16,6,20,4,6,8,10,8,10,8,6,6,4,8,6,4,8,4,14,10,42,14,10,14,10,20,4,8,10,8,4,6,6,14,4,6,6,8,6,12,4

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mul $1,$2
  sub $1,1
  mov $2,$0
  seq $2,7510 ; Single (or isolated or non-twin) primes: Primes p such that neither p-2 nor p+2 is prime.
  add $0,2
lpe
add $2,$1
mov $0,$2
add $0,1
