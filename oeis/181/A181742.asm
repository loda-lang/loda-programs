; A181742: Let A181741(n)=2^(t(n))-2^(k(n))-1, where k(n)>=1, t(n)>=k(n)+1. Then a(n)=t(n).
; Submitted by Science United
; 3,3,4,4,4,5,5,6,6,6,6,8,8,8,8,8,9,9,9,9,10,10,10,11,12,12,12,12,12,13,14,14,14,14,14,16,16,16,17,17,18,18,18,18,18,18,18,18,18,19,20,20,20,20,20,20,20,20,20,20,20,20,21,21,21,21,22,22,22,22,22,24,24,24,24,24,24,24

#offset 1

mov $1,0
mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $8,$6
  add $8,1
  bin $8,2
  sub $3,$8
  sub $3,1
  sub $6,$3
  add $3,2
  mov $7,2
  pow $7,$3
  sub $7,2
  mov $3,$7
  mov $7,2
  pow $7,$6
  mul $7,$3
  mov $3,$7
  sub $3,2
  div $3,2
  mov $5,$3
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
add $0,1
dgs $0,2
add $0,1
