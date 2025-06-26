; A160902: Square array read by antidiagonals: a(m,n) = the smallest prime >= m*n.
; Submitted by Jamie Morken(w2)
; 2,2,2,3,5,3,5,7,7,5,5,11,11,11,5,7,11,13,13,11,7,7,13,17,17,17,13,7,11,17,19,23,23,19,17,11,11,17,23,29,29,29,23,17,11,11,19,29,29,31,31,29,29,19,11,11,23,29,37,37,37,37,37,29,23,11,13,23,31,37,41,43,43,41,37

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
mov $4,0
sub $0,$2
sub $1,$0
add $1,1
mul $0,$1
sub $0,1
mov $3,$0
equ $3,0
add $3,$0
mov $5,$3
mov $6,$3
lpb $6
  sub $6,1
  mov $7,$5
  add $7,1
  seq $7,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $5,1
  add $6,$7
lpe
mov $3,$5
add $3,1
add $4,$3
mov $0,$4
