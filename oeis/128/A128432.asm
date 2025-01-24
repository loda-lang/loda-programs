; A128432: Triangle read by rows: A128407 * A054521.
; Submitted by [AF] Kalianthys
; 1,-1,0,-1,-1,0,0,0,0,0,-1,-1,-1,-1,0,1,0,0,0,1,0,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0

#offset 1

mov $1,$0
seq $1,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
equ $1,1
mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,4
mul $0,$1
div $0,4
