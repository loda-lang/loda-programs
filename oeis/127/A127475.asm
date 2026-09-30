; A127475: Triangle T(n,k) read by rows: T(n,k) = mu(n)*phi(k) if k|n, else T(n,k)=0.
; Submitted by [SG]KidDoesCrunch
; 1,-1,-1,-1,0,-2,0,0,0,0,-1,0,0,0,-4,1,1,2,0,0,2,-1,0,0,0,0,0,-6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,4,0,0,0,0,4,-1,0,0,0,0,0,0,0,0,0,-10,0,0,0,0,0,0,0,0,0,0,0,0,-1,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $4,$2
bin $2,2
mov $5,$0
sub $5,$2
mov $7,$4
div $7,$5
mov $6,$4
mod $6,$5
equ $6,0
mul $6,$7
pow $3,$6
sub $0,1
mov $2,$6
pow $2,$3
mov $1,$0
sub $1,1
mov $8,$1
mul $8,8
add $8,1
nrt $8,2
add $8,1
div $8,2
bin $8,2
sub $1,$8
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $9,$1
mul $1,$2
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,4
mul $0,$1
div $0,4
