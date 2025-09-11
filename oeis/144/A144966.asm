; A144966: Square array T(n,k) read by antidiagonals up. A055615 interleaved with k-1 zeros in each column. Redheffer type matrix.
; Submitted by iBezanilla
; 1,-2,1,-3,1,1,0,0,0,1,-5,-2,1,0,1,6,0,0,0,0,1,-7,-3,0,1,0,0,1,0,0,-2,0,0,0,0,1,0,0,0,0,1,0,0,0,1,10,0,0,0,0,0,0,0,0,1,-11,-5,-3,-2,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,-13,6

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $4,$1
div $4,$2
dif $2,$1
add $1,1
mov $3,$1
mod $3,$2
equ $3,0
mul $3,$4
seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $4,$3
mov $0,$4
