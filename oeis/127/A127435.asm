; A127435: Primes p such that (p-1)^2 + 1 is prime.
; Submitted by [SG]KidDoesCrunch
; 2,3,5,7,11,17,37,41,67,127,131,151,157,181,211,241,251,257,271,281,307,397,401,421,431,467,491,557,571,577,647,691,701,751,761,827,907,911,937,947,967,1061,1097,1151,1277,1291,1307,1321,1367,1567,1571,1861

#offset 1

mov $2,$0
mov $6,1
sub $0,1
mov $1,2
add $2,7
pow $2,3
lpb $2
  add $5,1
  sub $6,1
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$6
  pow $7,2
  add $7,1
  mov $3,$7
  equ $3,1
  mov $8,$7
  seq $8,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $8,$3
  add $8,1
  mod $8,2
  sub $0,$8
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
