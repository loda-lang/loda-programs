; A004684: Primes written in base 11. (Next term contains a nondecimal character.)
; Submitted by Jamie Morken(w3)
; 2,3,5,7,10,12,16,18,21,27,29,34,38

mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
sub $1,1
mov $0,$1
mul $0,10
add $0,9
div $0,11
