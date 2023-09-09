; A255887: a(n) = 1 if the n-th prime is the sum of three squares, otherwise a(n) = 0.
; Submitted by over_score
; 1,1,1,0,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1

mov $2,$0
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
mul $0,7
mov $1,$0
add $0,5
bin $0,$1
mul $0,$1
div $0,6
mul $0,-1
sub $0,1
mov $1,-1
bin $1,$0
cmp $1,1
mov $0,$1
