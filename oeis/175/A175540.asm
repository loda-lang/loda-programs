; A175540: a(n) = A067076(n) + n.
; Submitted by Jamie Morken(w1)
; 1,3,5,8,10,13,15,18,22,24,28,31,33,36,40,44,46,50,53,55,59,62,66,71,74,76,79,81,84,92,95,99,101,107,109,113,117,120,124,128,130,136,138,141,143,150,157,160,162,165,169,171,177,181,185,189,191,195,198,200,206

mul $0,2
mov $5,$0
sub $0,3
div $0,2
mov $2,8
mov $4,$0
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  max $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,1
sub $0,$4
add $0,$5
