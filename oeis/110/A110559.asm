; A110559: Least j such that j*n^2 -1 and j*n^2 +1 are twin primes.
; Submitted by Eric Liskay
; 4,1,2,12,6,2,18,3,10,6,12,3,12,18,18,57,12,5,120,12,2,3,132,2,42,3,58,45,12,7,72,15,10,3,6,2,60,30,12,3,168,2,192,18,2,33,48,10,138,39,8,63,42,22,60,42,32,3,120,6,90,18,40,165,204,7,90,18,70,6,72,27,30,15,6,18,48,3,18,21

add $0,1
pow $0,2
sub $0,1
mov $5,$0
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$6
  trn $3,2
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$7
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $0,$4
  sub $0,$7
  trn $4,1
  equ $4,$0
  add $6,$5
  add $6,1
  add $1,1
  mul $2,$4
lpe
mov $0,$1
sub $0,2
