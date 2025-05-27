; A000790: Primary pretenders: least composite c such that n^c == n (mod c).
; Submitted by loader3229
; 4,4,341,6,4,4,6,6,4,4,6,10,4,4,14,6,4,4,6,6,4,4,6,22,4,4,9,6,4,4,6,6,4,4,6,9,4,4,38,6,4,4,6,6,4,4,6,46,4,4,10,6,4,4,6,6,4,4,6,15,4,4,9,6,4,4,6,6,4,4,6,9,4,4,15,6,4,4,6,6

mov $2,4
mov $1,$0
add $1,6
pow $1,3
lpb $1
  mov $3,$0
  pow $3,$2
  sub $3,$0
  mod $3,$2
  mov $4,$2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  add $3,$4
  neq $3,0
  mul $1,$3
  sub $1,1
lpe
mov $0,$2
