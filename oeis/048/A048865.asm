; A048865: a(n) is the number of primes in the reduced residue system mod n.
; Submitted by Mads Nissen
; 0,0,1,1,2,1,3,3,3,2,4,3,5,4,4,5,6,5,7,6,6,6,8,7,8,7,8,7,9,7,10,10,9,9,9,9,11,10,10,10,12,10,13,12,12,12,14,13,14,13,13,13,15,14,14,14,14,14,16,14,17,16,16,17,16,15,18,17,17,16,19,18,20,19,19,19,19,18,21,20,21,20,22,20,21,21,21,21,23,21,22,22,22,22,22,22,24,23,23,23

mov $3,$0
add $3,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  cmp $2,1
  sub $0,$2
  mov $1,$0
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $0,2
  mul $0,$1
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
div $0,2
