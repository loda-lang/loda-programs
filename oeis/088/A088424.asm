; A088424: Number of primes in arithmetic progression starting with 13 and with d=2n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,1,2,1,1,2,2,1,1,3,1,2,4,1,2,1,1,2,1,1,2,4,1,1,2,1,2,2,1,1,2,1,2,1,1,2,1,1,1,3,1,2,6,1,2,2,1,2,1,1,1,1,1,1,3,1,2,1,1,2,2,1,1,1,1,2,2,1,1,2,1,1,5,1,2,1,1,2,1,1,2,3,1,1,1,1,2,3,1,2,2,1,1,1,1,1,4,1

mov $2,$0
mov $5,$0
mov $6,$0
add $6,7
mov $0,0
add $2,4
lpb $2
  mov $3,$6
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $0,1
  add $1,1
  cmp $4,$0
  mul $2,$4
  sub $2,2
  sub $4,1
  add $6,$5
  add $6,1
lpe
mov $0,$1
add $0,1
