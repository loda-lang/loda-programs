; A330557: a(n) = number of primes p <= 2*n+1 with Delta(p) == 2 mod 4, where Delta(p) = nextprime(p) - p.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,2,2,3,3,3,4,4,4,5,5,5,6,7,7,7,7,7,8,8,8,9,9,9,10,10,10,11,12,12,12,12,12,13,14,14,14,14,14,15,15,15,15,15,15,15,15,15,16,16,16,17,17,17,18,18,18,18,18,18,18,18,18,19,19,19,20,21,21,21,21,21,22,23,23,23,24,24

mov $2,$0
mul $0,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,259311 ; First differences of A098058.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
