; A143517: Triangle read by rows, A054525 * (A061397 * 0^(n-k)), 1<=k<=n.
; Submitted by Jason Jung
; 0,0,2,0,0,3,0,-2,0,0,0,0,0,0,5,0,-2,-3,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,-3,0,0,0,0,0,0,0,-2,0,0,-5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,0,2,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $6,$2
bin $2,2
mov $7,$0
sub $7,$2
mov $9,$6
div $9,$7
mov $8,$6
mod $8,$7
equ $8,0
seq $9,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $9,$8
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$9
mov $3,$1
bin $1,2
mov $4,$0
sub $4,$1
gcd $3,$4
mov $1,$3
max $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
equ $1,2
mul $1,$9
mov $5,$0
mul $5,8
nrt $5,2
add $5,1
div $5,2
bin $5,2
sub $0,$5
mul $0,$1
