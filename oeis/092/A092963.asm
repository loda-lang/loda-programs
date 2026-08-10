; A092963: Primes n*A092961(n) + 1.
; Submitted by [SG]ATA-Rolf
; 5,11,31,37,131,79,547,137,577,211,617,733,521,3347,691,1297,4931,991,1103,821,3109,991,3727,1753,1901,3407,3673,1597,9281,1831,16369,2081,3301,2347,23311,9109,6883,2927,4603,27241,8447,3571,5591,3917,6121

#offset 1

mov $3,1
mov $2,$0
add $2,4
lpb $2
  mov $5,$3
  mul $5,$0
  add $5,1
  mul $5,$0
  mov $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  equ $1,2
  lpb $1
    mov $1,0
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$5
add $0,1
