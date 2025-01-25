; A379966: a(n) = 1 if n is an even squarefree number, otherwise 0.
; Submitted by YTREHOT
; 0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0
; Formula: a(n) = n*A008683(n+1)-2*truncate((n*A008683(n+1))/2)-2*truncate((n*A008683(n+1)-2*truncate((n*A008683(n+1))/2)+2)/2)+2

add $0,1
mov $3,$0
seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $2,$0
sub $2,1
add $1,$2
mul $3,$1
mov $0,$3
mod $0,2
add $0,2
mod $0,2
