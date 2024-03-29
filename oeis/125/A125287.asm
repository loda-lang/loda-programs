; A125287: a(n) = mu(n) * A000217(n).
; Submitted by Jon Maiga
; 1,-3,-6,0,-15,21,-28,0,0,55,-66,0,-91,105,120,0,-153,0,-190,0,231,253,-276,0,0,351,0,0,-435,-465,-496,0,561,595,630,0,-703,741,780,0,-861,-903,-946,0,0,1081,-1128,0,0,0,1326,0,-1431,0,1540,0,1653,1711,-1770
; Formula: a(n) = truncate((A008683(n)*(n+1)*(n+2))/2)

mov $2,$0
seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
add $1,1
mul $1,$2
add $0,2
mul $0,$1
div $0,2
