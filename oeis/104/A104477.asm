; A104477: Number of successive squarefree intervals between primes.
; Submitted by Sphynx
; 1,0,1,0,1,0,2,0,1,0,3,0,2,0,3,0,2,0,4,0,3,0,4,0,4,0,3,0,5,0,6,0,4,0,5,0,5,0,6,0,6,0,6,0,5,0,8,0,7,0,6,0,7,0,8,0,7,0,7,0,9,0,8,0,9,0,8,0,9,0,8,0,8,0,11,0,10,0,11,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
add $0,1
mov $4,$0
add $4,$0
mov $2,$0
pow $2,2
lpb $4
  sub $4,1
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $5,$3
  add $2,1
lpe
mov $0,$5
sub $0,1
mul $0,$1
div $0,2
