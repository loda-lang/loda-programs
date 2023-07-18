; A064496: a(n) is the least k such that k * A007519(n) + 1 = 0 (mod 12).
; Submitted by p3d-cluster
; 7,7,11,7,11,7,7,11,7,11,7,7,11,11,7,7,11,11,7,11,7,7,11,7,11,7,7,11,7,11,7,7,7,7,11,7,7,11,11,7,7,11,11,7,11,7,11,7,11,11,7,7,7,7,11,7,7,11,11,7,7,11,11,11,11,7,7,11,11,7,11,11,7,11,7

mov $2,$0
add $2,6
pow $2,3
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  dif $6,4
  add $6,49
  sub $5,1
  add $5,$1
  mul $1,0
  mov $3,$5
lpe
mov $0,$6
sub $0,98
div $0,49
mul $0,4
add $0,7
